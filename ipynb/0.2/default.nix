{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, directory, filepath, lib, microlens, microlens-aeson
, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "ipynb";
  version = "0.2";
  sha256 = "9a743d74e95ccccfadca4a734f44c7b3e2a5b838da3f9044231590d7355191c7";
  revision = "1";
  editedCabalFile = "0fl9x5amq0g5dg57dcgc0g4ir0r1fdbx06aldsqdwzdc9zs97v6k";
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
