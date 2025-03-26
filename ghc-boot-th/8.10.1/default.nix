{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-boot-th";
  version = "8.10.1";
  sha256 = "913ef4e70946d5dc2c5d5d10ffa16fc296b2c0048dec0b77b2ff5c319aae106e";
  libraryHaskellDepends = [ base ];
  description = "Shared functionality between GHC and the `template-haskell` library";
  license = lib.licenses.bsd3;
}
