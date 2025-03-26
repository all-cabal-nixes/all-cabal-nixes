{ mkDerivation, base, cmdargs, containers, deepseq, directory
, filepath, hylolib, lib, mtl, strict
}:
mkDerivation {
  pname = "HTab";
  version = "1.5.4";
  sha256 = "e19d2610d7fba2dc2e4219f286b1a66b38f3731d9f6a17a98d32fcb3774125c2";
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
