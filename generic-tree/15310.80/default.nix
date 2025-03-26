{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-tree";
  version = "15310.80";
  sha256 = "40a930bb7e824304b75bef604a76c717e03a234535dff17d0e011dbec1752435";
  libraryHaskellDepends = [ base ];
  description = "Generic Tree data type";
  license = "LGPL";
}
