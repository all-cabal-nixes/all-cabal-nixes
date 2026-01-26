{ mkDerivation, aeson, array, base, binary, bytestring, containers
, entropy, hspec, lib, text, time, transformers
}:
mkDerivation {
  pname = "mmzk-typeid";
  version = "0.2.0.0";
  sha256 = "73d2ed2aba4892cdb4bde3d4eb32d1e123ee01d80ee6c02f29054e12105bf059";
  libraryHaskellDepends = [
    aeson array base binary bytestring entropy text time transformers
  ];
  testHaskellDepends = [
    aeson array base binary bytestring containers entropy hspec text
    time transformers
  ];
  homepage = "https://github.com/MMZK1526/mmzk-typeid";
  description = "A TypeID implementation for Haskell";
  license = lib.licensesSpdx."MIT";
}
