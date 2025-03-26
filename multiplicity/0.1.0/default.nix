{ mkDerivation, base, containers, fez-conf, lib, mtl, process }:
mkDerivation {
  pname = "multiplicity";
  version = "0.1.0";
  sha256 = "cc2926997f59861dbba1d9a376d4a889309f84269108ae80d248d96bb1011bf8";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers fez-conf mtl process
  ];
  homepage = "http://ui3.info/d/proj/multiplicity.html";
  description = "Wrapper program for duplicity, adding config files";
  license = lib.licenses.bsd3;
  mainProgram = "multiplicity";
}
