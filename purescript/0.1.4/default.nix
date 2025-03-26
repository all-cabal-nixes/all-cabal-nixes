{ mkDerivation, base, cmdtheline, containers, directory, filepath
, lib, mtl, parsec, syb, transformers, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.1.4";
  sha256 = "276402a04a5a3bf07022ca607fc996936013b958d1628b122de0a2463b78cd63";
  revision = "2";
  editedCabalFile = "0lpyfa3rp55cxagl6is42pxym088ndcg6hcbsjll285w2sr4av6w";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdtheline containers mtl parsec syb transformers utf8-string
  ];
  executableHaskellDepends = [
    base cmdtheline containers mtl parsec syb transformers utf8-string
  ];
  testHaskellDepends = [
    base containers directory filepath mtl parsec syb transformers
    utf8-string
  ];
  doCheck = false;
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.mit;
  mainProgram = "psc";
}
