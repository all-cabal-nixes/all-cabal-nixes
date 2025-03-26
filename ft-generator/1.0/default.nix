{ mkDerivation, base, lib, mtl, parsec }:
mkDerivation {
  pname = "ft-generator";
  version = "1.0";
  sha256 = "73ab7dc13adc312878b76574287075e67e73d55c0aef51dccafa036f0347f0cd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl parsec ];
  description = "implementation accompanying a WFLP'19 submission";
  license = lib.licenses.publicDomain;
  mainProgram = "ft-generator";
}
