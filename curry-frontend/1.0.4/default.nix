{ mkDerivation, base, bytestring, Cabal, containers, curry-base
, directory, extra, file-embed, filepath, lib, mtl, network-uri
, pretty, process, set-extra, template-haskell, transformers
}:
mkDerivation {
  pname = "curry-frontend";
  version = "1.0.4";
  sha256 = "eb800aa89556a958a9963ef8892426614b7be9cbc9fbfa07d780a79b3d96d4b5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers curry-base directory extra file-embed
    filepath mtl network-uri pretty process set-extra template-haskell
    transformers
  ];
  executableHaskellDepends = [
    base bytestring containers curry-base directory extra file-embed
    filepath mtl network-uri pretty process set-extra template-haskell
    transformers
  ];
  testHaskellDepends = [ base Cabal curry-base filepath ];
  homepage = "http://curry-language.org";
  description = "Compile the functional logic language Curry to several intermediate formats";
  license = lib.licenses.bsd3;
  mainProgram = "curry-frontend";
}
