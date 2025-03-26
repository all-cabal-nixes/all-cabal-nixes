{ mkDerivation, array, base, bytestring, containers, directory
, dlist, filepath, lib, mtl, text, time
}:
mkDerivation {
  pname = "air";
  version = "2014.11.17";
  sha256 = "b041558b3e07eb3b0bf2859f49b56b9fb245f0dbd00aad0630b3d9c0f015f6da";
  libraryHaskellDepends = [
    array base bytestring containers directory dlist filepath mtl text
    time
  ];
  homepage = "https://github.com/nfjinjing/air";
  description = "air";
  license = lib.licenses.bsd3;
}
