{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, directory, filepath, lib, microlens, microlens-aeson
, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "ipynb";
  version = "0.1.0.2";
  sha256 = "7d269508fbfe62645e43c19954a203498853f4c915c0bef8f50747a50a257e62";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath microlens microlens-aeson
    tasty tasty-hunit text
  ];
  description = "Data structure for working with Jupyter notebooks (ipynb)";
  license = lib.licenses.bsd3;
}
