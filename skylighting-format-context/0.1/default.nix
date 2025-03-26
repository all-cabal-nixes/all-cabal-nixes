{ mkDerivation, base, containers, lib, skylighting-core, text }:
mkDerivation {
  pname = "skylighting-format-context";
  version = "0.1";
  sha256 = "e07a7215a60c2554f94b9b05210d3132cf88b693eee7ca51fd9cdad93fb4db18";
  libraryHaskellDepends = [ base containers skylighting-core text ];
  homepage = "https://github.com/jgm/skylighting";
  description = "ConTeXt formatter for skylighting syntax highlighting library";
  license = lib.licenses.bsd3;
}
