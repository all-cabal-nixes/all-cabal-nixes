{ mkDerivation, array, base, bytestring, cmdargs, containers
, directory, filepath, lib, mtl, split, text, uuid
}:
mkDerivation {
  pname = "setdown";
  version = "0.1.0.0";
  sha256 = "f283b05c1e7ec6ed073291b3c38c2263a19b5f8f82636f00087108a8132b223d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring cmdargs containers directory filepath mtl
    split text uuid
  ];
  homepage = "http://bitbucket.org/robertmassaioli/setdown";
  description = "Treating files as sets to perform rapid set manipulation";
  license = lib.licenses.bsd3;
  mainProgram = "setdown";
}
