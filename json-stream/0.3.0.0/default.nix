{ mkDerivation, aeson, base, bytestring, hspec, lib, scientific
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "json-stream";
  version = "0.3.0.0";
  sha256 = "e1831f7481be5ace0f7e660f10e017d458fbda70cb0448c0e3c9e3f597a5ee48";
  revision = "1";
  editedCabalFile = "02ah8gh6zfpjssivx50ah16cimbhj8x4nji1wkmf920d7q2hnq5g";
  libraryHaskellDepends = [
    aeson base bytestring scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring hspec scientific text unordered-containers
    vector
  ];
  homepage = "https://github.com/ondrap/json-stream";
  description = "Incremental applicative JSON parser";
  license = lib.licenses.bsd3;
}
