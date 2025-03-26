{ mkDerivation, base, containers, lib, skylighting-core, text }:
mkDerivation {
  pname = "skylighting-format-typst";
  version = "0.1";
  sha256 = "994cd2db976f6818bfb7644674c5f7c5830e9c5a339243541ac24611ff672ce4";
  libraryHaskellDepends = [ base containers skylighting-core text ];
  homepage = "https://github.com/jgm/skylighting";
  description = "Typst formatter for skylighting syntax highlighting library";
  license = lib.licenses.bsd3;
}
