{ mkDerivation, alex, array, base, bytestring, cmdargs, containers
, directory, filepath, happy, lib, mtl, split, text, uuid
}:
mkDerivation {
  pname = "setdown";
  version = "0.1.0.3";
  sha256 = "c41ded101e6bd0bb17106674f49c0a4a06e8a042dcce443cd772e959c6bd98e4";
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
