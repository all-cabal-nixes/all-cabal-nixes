{ mkDerivation, aeson, base, bytestring, containers, exceptions
, HUnit, inline-c, lib, mtl, QuickCheck, scientific, string-conv
, tasty, tasty-hunit, tasty-quickcheck, text, time, transformers
, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "quickjs-hs";
  version = "0.1.2.2";
  sha256 = "7956fde0a4fe05fc14088de1b4934a271202c14c36199222c559d2ada1203afe";
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
