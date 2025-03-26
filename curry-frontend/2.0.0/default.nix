{ mkDerivation, base, binary, bytestring, Cabal, containers
, directory, extra, file-embed, filepath, lib, mtl, network-uri
, parsec, pretty, process, set-extra, template-haskell, time
, transformers
}:
mkDerivation {
  pname = "curry-frontend";
  version = "2.0.0";
  sha256 = "d9e20de7e311a1066ab9091d5e93c284b1245c7665a8f1a25c59e526445ad82d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers directory extra file-embed
    filepath mtl network-uri parsec pretty process set-extra
    template-haskell time transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring Cabal containers directory extra file-embed
    filepath mtl network-uri pretty process set-extra template-haskell
    transformers
  ];
  homepage = "http://curry-language.org";
  description = "Compile the functional logic language Curry to several intermediate formats";
  license = lib.licenses.bsd3;
  mainProgram = "curry-frontend";
}
