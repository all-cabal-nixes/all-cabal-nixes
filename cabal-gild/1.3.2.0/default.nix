{ mkDerivation, base, bytestring, Cabal-syntax, containers
, directory, exceptions, filepath, filepattern, hspec, lib, parsec
, pretty, temporary, text, transformers
}:
mkDerivation {
  pname = "cabal-gild";
  version = "1.3.2.0";
  sha256 = "e15e915f2a8fa21718a1db62684c2fb004a697ac07d41a140e177972932bef05";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal-syntax containers exceptions filepath
    filepattern parsec pretty text transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring containers directory exceptions filepath
    filepattern hspec temporary transformers
  ];
  description = "Formats package descriptions";
  license = lib.licenses.mit;
  mainProgram = "cabal-gild";
}
