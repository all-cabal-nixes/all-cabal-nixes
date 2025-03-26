{ mkDerivation, base, brick, comonad, containers, directory
, directory-tree, filepath, free, lib, vector, vty
}:
mkDerivation {
  pname = "brick-filetree";
  version = "0.1.0.1";
  sha256 = "9588ae489744c98dabdcaebe0826099c62bb3bb94b59d3a3f7753f0111a5773a";
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
