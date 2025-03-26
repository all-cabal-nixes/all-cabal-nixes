{ mkDerivation, ansi-terminal, attoparsec, base, classy-prelude
, containers, directory, file-embed, filepath, lib, process, tasty
, tasty-discover, tasty-expected-failure, tasty-hunit
, terminal-size, text
}:
mkDerivation {
  pname = "cmt";
  version = "0.7.0.0";
  sha256 = "3079a7492f84010f98788facabdf0ffe5fdb38480a320581d6f47a1bd880ca53";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal attoparsec base classy-prelude containers directory
    file-embed filepath process terminal-size text
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
