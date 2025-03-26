{ mkDerivation, aeson, base, bytestring, containers, exceptions
, HUnit, inline-c, lib, mtl, QuickCheck, scientific, string-conv
, tasty, tasty-hunit, tasty-quickcheck, text, time, transformers
, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "quickjs-hs";
  version = "0.1.1";
  sha256 = "f7119a61f4c4f31a598c095881e54c277811baf82e282ee656b41adca6e4c0a3";
  revision = "1";
  editedCabalFile = "0imf8x3yrkzhiywk5lxf82xjsrdynqwiqiy8mjwgriy5n6fpa6fp";
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
