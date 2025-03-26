{ mkDerivation, base, lib, wl-pprint }:
mkDerivation {
  pname = "js-good-parts";
  version = "0.0.5";
  sha256 = "aa08d16c8e87b867806f91049e8db56b541ad06aa1497bfa2eaf4597542d4daf";
  libraryHaskellDepends = [ base wl-pprint ];
  homepage = "https://github.com/sseefried/js-good-parts.git";
  description = "Javascript: The Good Parts -- AST & Pretty Printer";
  license = lib.licenses.bsd3;
}
