{ mkDerivation, base, directory, filepath, HSH, lib, process }:
mkDerivation {
  pname = "makedo";
  version = "0.1";
  sha256 = "56d0590c8fa65216a5eaf00d63a42d0dcc1fd64b03fdd20ba786005588728269";
  libraryHaskellDepends = [ base directory filepath HSH process ];
  homepage = "http://darcsden.com/kowey/makedo";
  description = "Helper for writing redo scripts in Haskell";
  license = lib.licenses.bsd3;
}
