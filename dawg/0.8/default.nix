{ mkDerivation, base, binary, containers, lib, mtl, vector
, vector-binary
}:
mkDerivation {
  pname = "dawg";
  version = "0.8";
  sha256 = "f791d09063efa5c719ca3517dddf695583d085d03ec69508389ebf6b9fa79dcf";
  revision = "2";
  editedCabalFile = "0hg9vw71y077c5k8x6y3b1js6wws8glcq80qv8j3ck8hbsb3mjwl";
  libraryHaskellDepends = [
    base binary containers mtl vector vector-binary
  ];
  homepage = "https://github.com/kawu/dawg";
  description = "Directed acyclic word graphs";
  license = lib.licenses.bsd3;
}
