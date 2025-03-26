{ mkDerivation, base, bytestring, containers, directory, exceptions
, filepath, HUnit, lib, process, stm, terminfo, text, transformers
, unix
}:
mkDerivation {
  pname = "haskeline";
  version = "0.8.0.0";
  sha256 = "eb269b1d8d9c59a60677dd69dfa96f6cdb1a0cce9c6c28484d35e60674511a3f";
  revision = "1";
  editedCabalFile = "1p84f4cwva21pcjja2jv7xz556aca0vn1p7hjss2rhqflp9a1j9x";
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
