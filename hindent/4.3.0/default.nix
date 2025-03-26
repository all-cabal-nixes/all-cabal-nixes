{ mkDerivation, base, data-default, descriptive, directory
, haskell-src-exts, hspec, lib, monad-loops, mtl, text
}:
mkDerivation {
  pname = "hindent";
  version = "4.3.0";
  sha256 = "3b5d9b8a4011ce1d4153b23ea68a9afc7328c7569cf471f30e8bcc96d4849972";
  revision = "2";
  editedCabalFile = "1pqk8zmhp5j5fsh6vl1ak8vif367mfjf9x02pfa7b4qsr8wr7ck4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default haskell-src-exts monad-loops mtl text
  ];
  executableHaskellDepends = [
    base descriptive directory haskell-src-exts text
  ];
  testHaskellDepends = [
    base data-default directory haskell-src-exts hspec monad-loops mtl
    text
  ];
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
}
