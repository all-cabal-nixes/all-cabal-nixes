{ mkDerivation, base, cmdargs, containers, deepseq, hylolib, lib
, mtl, strict
}:
mkDerivation {
  pname = "HTab";
  version = "1.6.2";
  sha256 = "47db813a4758dda1a8507ee41cb9968d5dda4cb019af0223c5a967f27aaaf7ec";
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
