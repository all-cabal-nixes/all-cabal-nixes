{ mkDerivation, aeson, aeson-diff, base, base64-bytestring
, bytestring, containers, directory, filepath, lib, microlens
, microlens-aeson, tasty, tasty-hunit, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "ipynb";
  version = "0.1";
  sha256 = "45f27b613690ee8b0122bc4686fffbf36e50bfdc378385eb3805131a3f6c4a35";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-diff base base64-bytestring bytestring directory
    filepath microlens microlens-aeson tasty tasty-hunit text
    unordered-containers vector
  ];
  description = "Data structure for working with Jupyter notebooks (ipynb)";
  license = lib.licenses.bsd3;
}
