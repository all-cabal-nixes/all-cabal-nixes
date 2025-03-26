{ mkDerivation, base, brick, comonad, containers, directory
, directory-tree, filepath, free, lib, vector, vty
}:
mkDerivation {
  pname = "brick-filetree";
  version = "0.1.0.0";
  sha256 = "41f92bc30fa8b9bb5392e54caf6a33d8f8593743b988b497c1f3bbe0a7ff78ec";
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
