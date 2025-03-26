{ mkDerivation, base, brick, comonad, containers, directory
, directory-tree, filepath, free, lib, vector, vty
}:
mkDerivation {
  pname = "brick-filetree";
  version = "0.1.0.3";
  sha256 = "d2ca5e5350ba9ef24cdd9836af8c70ee18c29799311f67a0fbd5d8912d76511a";
  libraryHaskellDepends = [
    base brick comonad containers directory directory-tree filepath
    free vector vty
  ];
  testHaskellDepends = [
    base brick comonad containers directory directory-tree filepath
    free vector vty
  ];
  homepage = "https://github.com/ChrisPenner/brick-filetree#readme";
  license = lib.licenses.bsd3;
}
