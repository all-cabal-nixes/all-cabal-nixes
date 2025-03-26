{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lacroix";
  version = "0.1.0.0";
  sha256 = "76d54343eebfb7829e1047356e48cb6598e33ac2d1cba76c7b3b67b7366ec534";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/chessai/lacroix";
  description = "fizzy n dizzy";
  license = lib.licenses.mit;
}
