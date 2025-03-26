{ mkDerivation, ansi-terminal, argparser, base, doctest, lib
, ncurses, optparse-applicative, process, time
}:
mkDerivation {
  pname = "Monadoro";
  version = "0.2.0.0";
  sha256 = "aca1761528189a52785fbf1c4e7191e37a7afb887d8549a3b53b61fd72012acf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal argparser base doctest ncurses optparse-applicative
    process time
  ];
  executableHaskellDepends = [
    ansi-terminal argparser base doctest ncurses optparse-applicative
    process time
  ];
  testHaskellDepends = [
    ansi-terminal argparser base doctest ncurses optparse-applicative
    process time
  ];
  homepage = "https://github.com/gitlab.com/kocielnik#readme";
  description = "A minimalistic CLI Pomodoro timer, based on a library of the same purpose";
  license = lib.licenses.mit;
  mainProgram = "monadoro";
}
