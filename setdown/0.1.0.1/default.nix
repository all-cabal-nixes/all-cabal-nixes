{ mkDerivation, alex, array, base, bytestring, cmdargs, containers
, directory, filepath, happy, lib, mtl, split, text, uuid
}:
mkDerivation {
  pname = "setdown";
  version = "0.1.0.1";
  sha256 = "afe89e857793e3189b1fde9372a33fb3edff9c1c82ccc5d2a8b67a74c3620780";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring cmdargs containers directory filepath mtl
    split text uuid
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://bitbucket.org/robertmassaioli/setdown";
  description = "Treating files as sets to perform rapid set manipulation";
  license = lib.licenses.bsd3;
  mainProgram = "setdown";
}
