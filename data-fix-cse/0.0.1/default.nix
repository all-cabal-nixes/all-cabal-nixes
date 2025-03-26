{ mkDerivation, base, containers, data-fix, lib, transformers }:
mkDerivation {
  pname = "data-fix-cse";
  version = "0.0.1";
  sha256 = "5550679f84d459e92378f2f307387d068a1daeeac61ebf8523f2dac03dbc33cb";
  libraryHaskellDepends = [ base containers data-fix transformers ];
  homepage = "https://github.com/anton-k/data-fix-cse";
  description = "Common subexpression elimination for the fixploint types";
  license = lib.licenses.bsd3;
}
