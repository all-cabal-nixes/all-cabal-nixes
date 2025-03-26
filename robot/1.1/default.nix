{ mkDerivation, base, containers, lib, transformers, xhb }:
mkDerivation {
  pname = "robot";
  version = "1.1";
  sha256 = "ef4df2ba46844df8305bc9be3ab193ac4e38c0e7f3b4e0b3ec6ea6d4c96cd637";
  libraryHaskellDepends = [ base containers transformers xhb ];
  homepage = "https://github.com/lfairy/robot";
  description = "Simulate keyboard and mouse events";
  license = "unknown";
}
