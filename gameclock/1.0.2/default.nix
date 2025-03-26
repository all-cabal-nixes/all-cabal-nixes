{ mkDerivation, base, cairo, glib, gtk, lib, old-time }:
mkDerivation {
  pname = "gameclock";
  version = "1.0.2";
  sha256 = "8667e8ba94544b5f16456ef9c8c4bd865a063cb21f9fbe288409b98550a4409d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cairo glib gtk old-time ];
  description = "Game clock that shows two analog clock faces";
  license = "GPL";
  mainProgram = "hsclock";
}
