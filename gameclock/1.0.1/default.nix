{ mkDerivation, base, cairo, glib, gtk, lib, old-time }:
mkDerivation {
  pname = "gameclock";
  version = "1.0.1";
  sha256 = "cbf9e55573f98ea283919f158e973dddcfa24c28248663aa63a8d420cf1b0831";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cairo glib gtk old-time ];
  description = "Game clock that shows two analog clock faces";
  license = "GPL";
  mainProgram = "hsclock";
}
