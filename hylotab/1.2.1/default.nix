{ mkDerivation, base, hylolib, lib, mtl }:
mkDerivation {
  pname = "hylotab";
  version = "1.2.1";
  sha256 = "3c1c3b3276639a954892a93d5ce673cc0fc91f00f869fb527804addbc5e9d677";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base hylolib mtl ];
  homepage = "http://www.glyc.dc.uba.ar/intohylo/hylotab.php";
  description = "Tableau based theorem prover for hybrid logics";
  license = "GPL";
  mainProgram = "hylotab";
}
