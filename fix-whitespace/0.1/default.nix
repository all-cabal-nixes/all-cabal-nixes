{ mkDerivation, base, bytestring, directory, extra, filepath
, filepattern, lib, QuickCheck, tasty, tasty-golden
, tasty-quickcheck, text, transformers, yaml
}:
mkDerivation {
  pname = "fix-whitespace";
  version = "0.1";
  sha256 = "2f648db9ffe209706b3ccbafef935ee4548cfb22062503e86b90a8a1e37b8856";
  revision = "2";
  editedCabalFile = "1d9g3w4ga5mincpy4b0z8dcy4f9h1qpdgq6q4hsahdpnjqbxmy40";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text transformers ];
  executableHaskellDepends = [
    base directory extra filepath filepattern text yaml
  ];
  testHaskellDepends = [
    base bytestring filepath QuickCheck tasty tasty-golden
    tasty-quickcheck text
  ];
  homepage = "https://github.com/agda/fix-whitespace";
  description = "Fixes whitespace issues";
  license = lib.licenses.mit;
  mainProgram = "fix-whitespace";
}
