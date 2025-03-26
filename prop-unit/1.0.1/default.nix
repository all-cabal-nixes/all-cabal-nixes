{ mkDerivation, base, containers, hedgehog, lib, tasty
, tasty-hedgehog
}:
mkDerivation {
  pname = "prop-unit";
  version = "1.0.1";
  sha256 = "b15b51ab8b263f5645187f76fedd1fc1a9579d101b561e0e0d0b97a5234d7520";
  libraryHaskellDepends = [ base hedgehog tasty tasty-hedgehog ];
  testHaskellDepends = [
    base containers hedgehog tasty tasty-hedgehog
  ];
  homepage = "https://github.com/ejconlon/prop-unit#readme";
  description = "Conveniences for using Hedgehog as a unit test runner";
  license = lib.licenses.bsd3;
}
