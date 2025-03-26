{ mkDerivation, base, data-default, haskell-src-exts, lib, mtl
, text
}:
mkDerivation {
  pname = "hindent";
  version = "0.0";
  sha256 = "727aad27e1d4d495fcc04c7564a804e5ec99b6b9542e4b8f8bcc8d20c0e8b562";
  revision = "1";
  editedCabalFile = "0jbzrzw22f7ysgsnisrhhqm97a4mr7vac6frxkf5qhzcmx92bp5q";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default haskell-src-exts mtl text
  ];
  executableHaskellDepends = [ base text ];
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
  mainProgram = "hindent";
}
