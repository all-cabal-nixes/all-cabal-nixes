{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "imj-prelude";
  version = "0.1.0.2";
  sha256 = "1bb445a0a5962ca9b092d0f0f94bccbf09415b7f1ea3b457b49fc4a16f7763db";
  libraryHaskellDepends = [ base mtl text ];
  homepage = "https://github.com/OlivierSohn/hamazed/blob/master/imj-prelude/README.md";
  description = "Prelude library";
  license = lib.licenses.bsd3;
}
