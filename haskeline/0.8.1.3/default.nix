{ mkDerivation, base, bytestring, containers, directory, exceptions
, filepath, HUnit, lib, process, stm, terminfo, text, transformers
, unix
}:
mkDerivation {
  pname = "haskeline";
  version = "0.8.1.3";
  sha256 = "5d49f76d433a143928094f9f4c74256fd8817cb2ce34ecd1b0d765507d307006";
  revision = "1";
  editedCabalFile = "11g9v2m3z07im1gf7mvifilvcbdacra1rv1f3dswv7lmmaycgv51";
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
