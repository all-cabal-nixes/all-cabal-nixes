{ mkDerivation, base, cmdargs, containers, deepseq, directory
, filepath, hylolib, lib, mtl, strict
}:
mkDerivation {
  pname = "HTab";
  version = "1.5.5";
  sha256 = "7a5203f90e2cafb83ef5f3ca5397f48955dc5e593775630137b9949303d428ab";
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
