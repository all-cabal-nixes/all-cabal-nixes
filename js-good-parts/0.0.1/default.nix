{ mkDerivation, base, lib, wl-pprint }:
mkDerivation {
  pname = "js-good-parts";
  version = "0.0.1";
  sha256 = "cf15d7c9d3ebe4d2a13eed66393f83a5668cc73026161a43e87ff004a15fd2ec";
  libraryHaskellDepends = [ base wl-pprint ];
  homepage = "http://github.com/sseefried/js-good-parts.git";
  description = "Javascript: The Good Parts -- AST & Pretty Printer";
  license = lib.licenses.bsd3;
}
