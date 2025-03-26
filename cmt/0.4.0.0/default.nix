{ mkDerivation, attoparsec, base, classy-prelude, directory
, file-embed, filepath, lib, process, tasty, tasty-discover
, tasty-expected-failure, tasty-hunit, terminal-size, text
}:
mkDerivation {
  pname = "cmt";
  version = "0.4.0.0";
  sha256 = "26574cf432ceb2d95ae4433878c898703c051a0fa305fa4b5022a203dee0ca9d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base classy-prelude directory filepath process
    terminal-size text
  ];
  executableHaskellDepends = [ base classy-prelude ];
  testHaskellDepends = [
    base classy-prelude file-embed tasty tasty-discover
    tasty-expected-failure tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/smallhadroncollider/cmt#readme";
  description = "Write consistent git commit messages";
  license = lib.licenses.bsd3;
  mainProgram = "cmt";
}
