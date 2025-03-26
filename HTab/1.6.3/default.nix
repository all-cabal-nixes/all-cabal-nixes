{ mkDerivation, base, cmdargs, containers, deepseq, hylolib, lib
, mtl, strict
}:
mkDerivation {
  pname = "HTab";
  version = "1.6.3";
  sha256 = "fb135a114a105f719a47799fce96bf13aebff4bdeaed5d9782f89967997e1130";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cmdargs containers deepseq hylolib mtl strict
  ];
  homepage = "http://www.glyc.dc.uba.ar/intohylo/htab.php";
  description = "Tableau based theorem prover for hybrid logics";
  license = "GPL";
  mainProgram = "htab";
}
