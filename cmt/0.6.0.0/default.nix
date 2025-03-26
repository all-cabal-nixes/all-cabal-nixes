{ mkDerivation, attoparsec, base, classy-prelude, containers
, directory, file-embed, filepath, lib, process, tasty
, tasty-discover, tasty-expected-failure, tasty-hunit
, terminal-size, text
}:
mkDerivation {
  pname = "cmt";
  version = "0.6.0.0";
  sha256 = "08b968b55026871a1c2ec2d6e1dd2cd6dea21a37da099bd8e3fbe5ae23145edd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base classy-prelude containers directory filepath
    process terminal-size text
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
