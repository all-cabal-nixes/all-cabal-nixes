{ mkDerivation, base, directory, filepath, hspec, lens, lens-action
, lib
}:
mkDerivation {
  pname = "lens-filesystem";
  version = "0.1.0.0";
  sha256 = "1c5f963391bb0cb040f17a6425cea1832fcca742598e15dc50648ff7ab16bfdd";
  libraryHaskellDepends = [
    base directory filepath lens lens-action
  ];
  testHaskellDepends = [
    base directory filepath hspec lens lens-action
  ];
  homepage = "https://github.com/ChrisPenner/lens-filesystem";
  description = "Lens interface for your filesystem; still a bit experimental";
  license = lib.licenses.bsd3;
}
