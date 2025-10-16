{ mkDerivation, base, cmdargs, hylolib, lib, mtl, random }:
mkDerivation {
  pname = "hgen";
  version = "1.5.0";
  sha256 = "85b742e2c2a78360483b9af3fc44e3189973403bea0603e00f7c94e5a67a9b32";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs hylolib mtl random ];
  homepage = "http://www.glyc.dc.uba.ar/intohylo/hgen.php";
  description = "Random generation of modal and hybrid logic formulas";
  license = "GPL";
  mainProgram = "hgen";
}
