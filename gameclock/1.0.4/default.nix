{ mkDerivation, base, cairo, containers, glib, gtk, lib, time }:
mkDerivation {
  pname = "gameclock";
  version = "1.0.4";
  sha256 = "14a817789f414bd6b2d9d646e016950ee06f915a1d2b4b23e688c6859ab059a4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cairo containers glib gtk time ];
  description = "Game clock that shows two analog clock faces";
  license = "GPL";
  mainProgram = "gameclock";
}
