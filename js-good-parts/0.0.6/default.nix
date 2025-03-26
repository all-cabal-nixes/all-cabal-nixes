{ mkDerivation, base, lib, wl-pprint }:
mkDerivation {
  pname = "js-good-parts";
  version = "0.0.6";
  sha256 = "c717619529be1e5b64ac24cb40bc351f2a5a63f8091e6472570e9441fbd1bf29";
  libraryHaskellDepends = [ base wl-pprint ];
  homepage = "https://github.com/sseefried/js-good-parts.git";
  description = "Javascript: The Good Parts -- AST & Pretty Printer";
  license = lib.licenses.bsd3;
}
