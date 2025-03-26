{ mkDerivation, base, cmdargs, containers, deepseq, directory
, filepath, hylolib, lib, mtl, strict
}:
mkDerivation {
  pname = "HTab";
  version = "1.5.6";
  sha256 = "6f78eb1bf4b34a0c9087556b7dd1f5bc9da4cd94d3c0dfcc31cc625389128a9c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cmdargs containers deepseq directory filepath hylolib mtl
    strict
  ];
  homepage = "http://www.glyc.dc.uba.ar/intohylo/htab.php";
  description = "Tableau based theorem prover for hybrid logics";
  license = "GPL";
  mainProgram = "htab";
}
