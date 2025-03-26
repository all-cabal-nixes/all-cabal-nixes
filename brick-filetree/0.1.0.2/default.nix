{ mkDerivation, base, brick, comonad, containers, directory
, directory-tree, filepath, free, lib, vector, vty
}:
mkDerivation {
  pname = "brick-filetree";
  version = "0.1.0.2";
  sha256 = "b3e68555f23625a6fb1a2a7f724b4b839306f1e84be60f519f67b5038817ec5e";
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
