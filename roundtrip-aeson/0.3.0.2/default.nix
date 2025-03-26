{ mkDerivation, aeson, base, bytestring, containers, lens
, lens-aeson, lib, roundtrip, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "roundtrip-aeson";
  version = "0.3.0.2";
  sha256 = "ce50e5857e820e5561674786c1fb5bf1fe39e985e1ba3996974fc51659ad9a62";
  libraryHaskellDepends = [
    aeson base bytestring containers lens lens-aeson roundtrip
    scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring lens-aeson roundtrip text vector
  ];
  homepage = "https://github.com/christian-marie/roundtrip-aeson";
  description = "Un-/parse JSON with roundtrip invertible syntax definitions";
  license = lib.licenses.bsd3;
}
