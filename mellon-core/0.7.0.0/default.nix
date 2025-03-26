{ mkDerivation, async, base, doctest, hlint, hspec, lib, mtl
, QuickCheck, quickcheck-instances, time, transformers
}:
mkDerivation {
  pname = "mellon-core";
  version = "0.7.0.0";
  sha256 = "fa1dddf10c212d523ef291de0a0e81191117d08917ac95decd1761d0ff599f08";
  revision = "1";
  editedCabalFile = "14pv3cbs2pn9wq39p2c7argg3myn8lkk0c92ifngv2cx1mg0brrf";
  libraryHaskellDepends = [ async base mtl time transformers ];
  testHaskellDepends = [
    async base doctest hlint hspec mtl QuickCheck quickcheck-instances
    time transformers
  ];
  homepage = "https://github.com/dhess/mellon/";
  description = "Control physical access devices";
  license = lib.licenses.bsd3;
}
