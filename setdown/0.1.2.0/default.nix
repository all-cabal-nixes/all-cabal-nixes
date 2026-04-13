{ mkDerivation, alex, array, base, bytestring, cmdargs, containers
, directory, filepath, happy, lib, mtl, split, table-layout, text
, uuid
}:
mkDerivation {
  pname = "setdown";
  version = "0.1.2.0";
  sha256 = "5b0ef71c1346a7cf5ffa033a1a689518d019dd69e488a8f88056ec577ccac38c";
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
