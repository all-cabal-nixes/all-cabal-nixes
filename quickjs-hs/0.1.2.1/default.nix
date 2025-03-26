{ mkDerivation, aeson, base, bytestring, containers, exceptions
, HUnit, inline-c, lib, mtl, QuickCheck, scientific, string-conv
, tasty, tasty-hunit, tasty-quickcheck, text, time, transformers
, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "quickjs-hs";
  version = "0.1.2.1";
  sha256 = "0d86a792d4e68224c4ae15aca4dc74929c1915d11b0bbeaa15b2f4718fba7e35";
  revision = "1";
  editedCabalFile = "0f18980s2sky2fnrdnadyhivjhbzxcq9m3isnji8q2gbzpbywca7";
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
