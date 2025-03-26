{ mkDerivation, base, basement, gauge, ghc-prim, lib }:
mkDerivation {
  pname = "foundation";
  version = "0.0.26.1";
  sha256 = "ad7024365e0b5d59314bca6106d64b03903db317d5bd308c81d01a87551e31c3";
  revision = "1";
  editedCabalFile = "0ylg660ldg20jdy61jwlvj7x606m2wjs67djijk2i9db36sgpx00";
  libraryHaskellDepends = [ base basement ghc-prim ];
  testHaskellDepends = [ base basement ];
  benchmarkHaskellDepends = [ base basement gauge ];
  homepage = "https://github.com/haskell-foundation/foundation";
  description = "Alternative prelude with batteries and no dependencies";
  license = lib.licenses.bsd3;
}
