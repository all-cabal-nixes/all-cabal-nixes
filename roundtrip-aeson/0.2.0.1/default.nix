{ mkDerivation, aeson, base, bytestring, containers, lens
, lens-aeson, lib, roundtrip, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "roundtrip-aeson";
  version = "0.2.0.1";
  sha256 = "a24e82eb8e205560c0828288dac64bea762715a241ddcf940035f35439d07123";
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
