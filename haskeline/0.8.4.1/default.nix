{ mkDerivation, base, bytestring, containers, directory, exceptions
, filepath, HUnit, lib, process, stm, terminfo, text, transformers
, unix
}:
mkDerivation {
  pname = "haskeline";
  version = "0.8.4.1";
  sha256 = "4258d48066034d6ff152dfdace3fbdc39add0f395ea689fd59535da3877fad4f";
  configureFlags = [ "-fterminfo" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory exceptions filepath process
    stm terminfo transformers unix
  ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base bytestring containers directory HUnit process text unix
  ];
  homepage = "https://github.com/haskell/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "haskeline-examples-Test";
}
