{ mkDerivation, aeson, base, bytestring, containers, exceptions
, HUnit, inline-c, lib, mtl, QuickCheck, scientific, string-conv
, tasty, tasty-hunit, tasty-quickcheck, text, time, transformers
, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "quickjs-hs";
  version = "0.1.2";
  sha256 = "29827af453c3330113c9259df74cef501d69a8ed91f9fc938274ac712512b613";
  libraryHaskellDepends = [
    aeson base bytestring containers exceptions inline-c mtl scientific
    string-conv text time transformers unliftio-core
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base exceptions HUnit QuickCheck tasty tasty-hunit
    tasty-quickcheck text unordered-containers vector
  ];
  homepage = "https://github.com/goodlyrottenapple/quickjs-hs#readme";
  description = "Wrapper for the QuickJS Javascript Engine";
  license = lib.licenses.mit;
}
