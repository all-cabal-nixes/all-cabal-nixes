{ mkDerivation, alex, array, base, bytestring, cmdargs, containers
, directory, filepath, happy, lib, mtl, split, text, uuid
}:
mkDerivation {
  pname = "setdown";
  version = "0.1.0.4";
  sha256 = "1e0df8148a9bfa40dd0621a53dde8c1429542c16ee866774f0e94961914852a7";
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
