{ mkDerivation, base, containers, directory, feldspar-language
, filepath, haskell-src-exts, hint, lib, MonadCatchIO-mtl, mtl
, process
}:
mkDerivation {
  pname = "feldspar-compiler";
  version = "0.2.1";
  sha256 = "dd477bdd438f33a7292b45b1e621ddca909d6f1d9008c92fbb13fb33cc40b4c8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory feldspar-language filepath
    haskell-src-exts hint MonadCatchIO-mtl mtl process
  ];
  homepage = "http://feldspar.sourceforge.net/";
  description = "Compiler for the Feldspar language";
  license = lib.licenses.bsd3;
  mainProgram = "feldspar";
}
