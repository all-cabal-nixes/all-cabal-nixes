{ mkDerivation, aeson, base, bytestring, containers, lens
, lens-aeson, lib, roundtrip, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "roundtrip-aeson";
  version = "0.2.0.0";
  sha256 = "04c6b8e47c6946199d547f89eb81a272d26f6f3f07d07895221e54410f212655";
  libraryHaskellDepends = [
    aeson base bytestring containers lens lens-aeson roundtrip
    scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring lens-aeson roundtrip text vector
  ];
  homepage = "https://github.com/anchor/roundtrip-aeson";
  description = "Un-/parse JSON with roundtrip invertible syntax definitions";
  license = lib.licenses.bsd3;
}
