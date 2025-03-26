{ mkDerivation, base, bytestring, containers, directory, exceptions
, filepath, HUnit, lib, process, stm, terminfo, text, transformers
, unix
}:
mkDerivation {
  pname = "haskeline";
  version = "0.8.2.1";
  sha256 = "a08729f2d6a0a498052e508ebe083f56f1c68e62659f3bc92bf7d3d320cd40ff";
  revision = "3";
  editedCabalFile = "15kzy0bpm15x8b378b2x9vdrdzaisvq9s9hxs1wk7sj180ivin9i";
  configureFlags = [ "-fterminfo" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory exceptions filepath process
    stm terminfo transformers unix
  ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base bytestring containers HUnit process text unix
  ];
  homepage = "https://github.com/judah/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "haskeline-examples-Test";
}
