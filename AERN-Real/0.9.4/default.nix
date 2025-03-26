{ mkDerivation, base, binary, containers, haskell98, lib }:
mkDerivation {
  pname = "AERN-Real";
  version = "0.9.4";
  sha256 = "e774b9207a445b2ff9e127aad9228850717f1ec42fc6fcac13a0845407d0a4b6";
  libraryHaskellDepends = [ base binary containers haskell98 ];
  description = "datatypes and abstractions for approximating exact real numbers";
  license = lib.licenses.bsd3;
}
