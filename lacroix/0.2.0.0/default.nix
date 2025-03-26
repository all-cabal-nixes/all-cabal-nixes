{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lacroix";
  version = "0.2.0.0";
  sha256 = "54edc3ac31c32fcb6a5ca163b309be2dda2ebf400ee3b3505ebb7394ad1b308c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/chessai/lacroix";
  description = "fizzy n dizzy";
  license = lib.licenses.mit;
}
