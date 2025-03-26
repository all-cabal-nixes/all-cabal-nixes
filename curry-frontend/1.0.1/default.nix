{ mkDerivation, base, Cabal, containers, curry-base, directory
, extra, filepath, lib, mtl, network-uri, pretty, process
, set-extra, transformers
}:
mkDerivation {
  pname = "curry-frontend";
  version = "1.0.1";
  sha256 = "c82db889a839586053ca9efe6261c1fc921992ecf38ddfe20edaa35dd668701e";
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
