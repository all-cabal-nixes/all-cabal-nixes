{ mkDerivation, base, lib, wl-pprint }:
mkDerivation {
  pname = "js-good-parts";
  version = "0.0.7";
  sha256 = "e54cf3774b5f91bf47f84ce6162fc1739112dddae7c80c4d1b4a4488681f7944";
  libraryHaskellDepends = [ base wl-pprint ];
  homepage = "https://github.com/sseefried/js-good-parts.git";
  description = "Javascript: The Good Parts -- AST & Pretty Printer";
  license = lib.licenses.bsd3;
}
