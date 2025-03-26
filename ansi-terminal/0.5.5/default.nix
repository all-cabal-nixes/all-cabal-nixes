{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "ansi-terminal";
  version = "0.5.5";
  sha256 = "489565cf36471bdbf38b1b76fc09bce6c311b472d54f09c66546c7592fb52427";
  revision = "1";
  editedCabalFile = "1vbsplzs7wv4if8l1j879q3lfl78fsd1s7rd01fzd8jhq5w97l7f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unix ];
  homepage = "http://batterseapower.github.com/ansi-terminal";
  description = "Simple ANSI terminal support, with Windows compatibility";
  license = lib.licenses.bsd3;
}
