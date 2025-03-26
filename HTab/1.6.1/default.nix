{ mkDerivation, base, cmdargs, containers, deepseq, hylolib, lib
, mtl, strict
}:
mkDerivation {
  pname = "HTab";
  version = "1.6.1";
  sha256 = "91b7b4b0d49c53964690973b7e36e44abce0df1d9f64c19824b7b3063523f78c";
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
