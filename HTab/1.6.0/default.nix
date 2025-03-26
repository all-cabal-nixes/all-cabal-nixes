{ mkDerivation, base, cmdargs, containers, deepseq, hylolib, lib
, mtl, strict
}:
mkDerivation {
  pname = "HTab";
  version = "1.6.0";
  sha256 = "fb29b6fe1ae4327057df5baf2633c5280961ca4da5ad0166dfa9463af5a6a987";
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
