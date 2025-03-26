{ mkDerivation, base, containers, directory, feldspar-language
, filepath, haskell-src-exts, hint, lib, MonadCatchIO-mtl, mtl
, process
}:
mkDerivation {
  pname = "feldspar-compiler";
  version = "0.2";
  sha256 = "e24f43dd7c52a1143e969b181b7516e41b8f072cbb32376b880a862be0dcdd23";
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
