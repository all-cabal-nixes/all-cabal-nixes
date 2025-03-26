{ mkDerivation, base, lib, wl-pprint }:
mkDerivation {
  pname = "js-good-parts";
  version = "0.0.3";
  sha256 = "bb1857195b8403a06324f13ea2bafa4e2865a246fa10e3a8079b4f3831e4f145";
  libraryHaskellDepends = [ base wl-pprint ];
  homepage = "https://github.com/sseefried/js-good-parts.git";
  description = "Javascript: The Good Parts -- AST & Pretty Printer";
  license = lib.licenses.bsd3;
}
