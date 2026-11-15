{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, directory, filepath, lib, microlens, microlens-aeson
, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "ipynb";
  version = "0.3";
  sha256 = "c74a3bfd971be12384c44c2dad3f8d3d772cf133a3119a14c3412a22e86390ed";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath microlens
    microlens-aeson tasty tasty-hunit text
  ];
  description = "Data structure for working with Jupyter notebooks (ipynb)";
  license = lib.licenses.bsd3;
}
