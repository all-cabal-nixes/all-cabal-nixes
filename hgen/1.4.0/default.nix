{ mkDerivation, base, directory, filepath, hylolib, lib, mtl
, random
}:
mkDerivation {
  pname = "hgen";
  version = "1.4.0";
  sha256 = "65c5543d966c3023bb6778a941a84f5b7648c51e8a203543c2d58b3c29a81fa4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath hylolib mtl random
  ];
  homepage = "http://www.glyc.dc.uba.ar/intohylo/hgen.php";
  description = "Random generation of modal and hybrid logic formulas";
  license = "GPL";
  mainProgram = "hgen";
}
