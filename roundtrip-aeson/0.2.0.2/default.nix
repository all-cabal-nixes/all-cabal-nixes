{ mkDerivation, aeson, base, bytestring, containers, lens
, lens-aeson, lib, roundtrip, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "roundtrip-aeson";
  version = "0.2.0.2";
  sha256 = "ae5dfaa32bdfb071df887681433a72bd6df90bf249027c2aba821bd1b964b994";
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
