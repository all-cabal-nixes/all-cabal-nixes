{ mkDerivation, base, containers, lib, skylighting-core, text }:
mkDerivation {
  pname = "skylighting-format-latex";
  version = "0.1";
  sha256 = "97b66c9ab60451e41a94aa80a684e792fbe69816835f735224222beea22afb78";
  libraryHaskellDepends = [ base containers skylighting-core text ];
  homepage = "https://github.com/jgm/skylighting";
  description = "LaTeX formatter for skylighting syntax highlighting library";
  license = lib.licenses.bsd3;
}
