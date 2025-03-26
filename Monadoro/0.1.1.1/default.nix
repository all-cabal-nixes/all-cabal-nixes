{ mkDerivation, ansi-terminal, base, lib, process, time }:
mkDerivation {
  pname = "Monadoro";
  version = "0.1.1.1";
  sha256 = "d4736957a4bf5cf684176710a1646836c3812ffdad84abc6765b56268a37a67e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base process time ];
  executableHaskellDepends = [ ansi-terminal base process time ];
  testHaskellDepends = [ ansi-terminal base process time ];
  homepage = "https://github.com/gitlab.com/kocielnik#readme";
  description = "A minimalistic CLI Pomodoro timer, based on a library of the same purpose";
  license = lib.licenses.mit;
  mainProgram = "monadoro";
}
