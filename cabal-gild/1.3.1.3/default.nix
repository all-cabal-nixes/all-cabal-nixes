{ mkDerivation, base, bytestring, Cabal-syntax, containers
, directory, exceptions, filepath, hspec, lib, parsec, pretty
, temporary, text, transformers
}:
mkDerivation {
  pname = "cabal-gild";
  version = "1.3.1.3";
  sha256 = "968ccd1253d74af1a337cb1b0f2ff1b6b7b3d81decaebbebcc0739c4215f2898";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal-syntax containers directory exceptions
    filepath parsec pretty text transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring containers directory exceptions filepath hspec
    temporary transformers
  ];
  description = "Formats package descriptions";
  license = lib.licenses.mit;
  mainProgram = "cabal-gild";
}
