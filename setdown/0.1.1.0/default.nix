{ mkDerivation, alex, array, base, bytestring, cmdargs, containers
, directory, filepath, happy, lib, mtl, split, table-layout, text
, uuid
}:
mkDerivation {
  pname = "setdown";
  version = "0.1.1.0";
  sha256 = "e7971d399cdd3ac960edda4d39011f5f09d17fac2ed692cdd13f0367f8026b06";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring cmdargs containers directory filepath mtl
    split table-layout text uuid
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://bitbucket.org/robertmassaioli/setdown";
  description = "Treating files as sets to perform rapid set manipulation";
  license = lib.licenses.bsd3;
  mainProgram = "setdown";
}
