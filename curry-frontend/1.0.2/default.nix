{ mkDerivation, base, Cabal, containers, curry-base, directory
, extra, filepath, lib, mtl, network-uri, pretty, process
, set-extra, transformers
}:
mkDerivation {
  pname = "curry-frontend";
  version = "1.0.2";
  sha256 = "5cfec03a434f7924e369d54687ead462f326fc17575242ad9404503e1e2bbc82";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers curry-base directory extra filepath mtl network-uri
    pretty process set-extra transformers
  ];
  executableHaskellDepends = [
    base containers curry-base directory extra filepath mtl network-uri
    pretty process set-extra transformers
  ];
  testHaskellDepends = [ base Cabal curry-base filepath ];
  homepage = "http://curry-language.org";
  description = "Compile the functional logic language Curry to several intermediate formats";
  license = lib.licenses.bsd3;
  mainProgram = "curry-frontend";
}
