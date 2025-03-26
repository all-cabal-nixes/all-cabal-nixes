{ mkDerivation, base, binary, containers, haskell98, lib }:
mkDerivation {
  pname = "AERN-Real";
  version = "0.9.3.1";
  sha256 = "24feb54b514f88c09f5f94b0668c8fb9447896c9c5d3e01ee8df7798779be01c";
  libraryHaskellDepends = [ base binary containers haskell98 ];
  description = "datatypes and abstractions for approximating exact real numbers";
  license = lib.licenses.bsd3;
}
