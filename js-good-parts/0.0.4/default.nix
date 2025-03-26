{ mkDerivation, base, lib, wl-pprint }:
mkDerivation {
  pname = "js-good-parts";
  version = "0.0.4";
  sha256 = "a8c18dbea9bc8980f535fbe235e46d2974afcfd53579370a85308bf0f20c0d35";
  libraryHaskellDepends = [ base wl-pprint ];
  homepage = "https://github.com/sseefried/js-good-parts.git";
  description = "Javascript: The Good Parts -- AST & Pretty Printer";
  license = lib.licenses.bsd3;
}
