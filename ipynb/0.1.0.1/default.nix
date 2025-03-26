{ mkDerivation, aeson, aeson-diff, base, base64-bytestring
, bytestring, containers, directory, filepath, lib, microlens
, microlens-aeson, tasty, tasty-hunit, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "ipynb";
  version = "0.1.0.1";
  sha256 = "2b7b13bbe685ba753a9cc3d93c7155dfa5403122d72c9ce3ec39e47323f89753";
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
