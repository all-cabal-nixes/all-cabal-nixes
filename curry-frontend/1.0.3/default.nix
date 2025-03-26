{ mkDerivation, base, Cabal, containers, curry-base, directory
, extra, filepath, lib, mtl, network-uri, pretty, process
, set-extra, transformers
}:
mkDerivation {
  pname = "curry-frontend";
  version = "1.0.3";
  sha256 = "982880a15ca2ba0136fb8dde53ae84e1dd75db65eb85176bfb3efe68ecae1537";
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
