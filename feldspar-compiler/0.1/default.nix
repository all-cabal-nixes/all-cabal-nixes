{ mkDerivation, base, containers, directory, feldspar-language
, filepath, haskell-src-exts, hint, lib, mtl, process
}:
mkDerivation {
  pname = "feldspar-compiler";
  version = "0.1";
  sha256 = "f87ea354387b6583b47968d5f4cc54eb7dc99c8f048d2f7ef87e3f27e4d1d7a4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory feldspar-language filepath
    haskell-src-exts hint mtl process
  ];
  homepage = "http://feldspar.sourceforge.net/";
  description = "Compiler for the Feldspar language";
  license = lib.licenses.bsd3;
  mainProgram = "feldspar";
}
