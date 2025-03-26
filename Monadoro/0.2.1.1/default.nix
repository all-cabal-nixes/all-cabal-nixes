{ mkDerivation, ansi-terminal, base, doctest, lib, time }:
mkDerivation {
  pname = "Monadoro";
  version = "0.2.1.1";
  sha256 = "e94877f799a88779e9d3f517bc9ad9e974c1e825871ad2e83bfc645a9ce4fa38";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base time ];
  executableHaskellDepends = [ ansi-terminal base time ];
  testHaskellDepends = [ ansi-terminal base doctest time ];
  homepage = "https://github.com/gitlab.com/kocielnik#readme";
  description = "A minimalistic CLI Pomodoro timer";
  license = lib.licenses.mit;
  mainProgram = "monadoro";
}
