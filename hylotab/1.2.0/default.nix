{ mkDerivation, base, hylolib, lib, mtl }:
mkDerivation {
  pname = "hylotab";
  version = "1.2.0";
  sha256 = "fdf6d69825d1d481916aad8ca790e949bd6b78148387998e1f1905e970b76469";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base hylolib mtl ];
  homepage = "http://www.glyc.dc.uba.ar/intohylo/hylotab.php";
  description = "Tableau based theorem prover for hybrid logics";
  license = "GPL";
  mainProgram = "hylotab";
}
