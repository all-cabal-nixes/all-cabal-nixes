{ mkDerivation, base, bytestring, Cabal-syntax, containers
, directory, exceptions, filepath, filepattern, hspec, lib, parsec
, pretty, temporary, text, transformers
}:
mkDerivation {
  pname = "cabal-gild";
  version = "1.6.0.0";
  sha256 = "9c7ed3832a4b87c3f2eeccdbb344a1e78a2b1ae04c8ba604265c985172d02426";
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
