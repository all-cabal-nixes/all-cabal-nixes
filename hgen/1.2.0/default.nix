{ mkDerivation, base, directory, filepath, hylolib, lib, mtl
, random
}:
mkDerivation {
  pname = "hgen";
  version = "1.2.0";
  sha256 = "cd56deab11a78faef1b393d59edaad2e458a0aff33e8f46e775a41b48e6a8fba";
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
