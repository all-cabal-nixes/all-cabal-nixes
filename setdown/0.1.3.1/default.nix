{ mkDerivation, alex, array, async, base, bytestring, cmdargs
, containers, directory, filepath, happy, lib, mtl, split
, table-layout, text, unix, uuid
}:
mkDerivation {
  pname = "setdown";
  version = "0.1.3.1";
  sha256 = "b6756de4b236dfef071903855383b4fb3c0177e2303c4c480cc4d5cfaab7010c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array async base bytestring cmdargs containers directory filepath
    mtl split table-layout text unix uuid
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://bitbucket.org/robertmassaioli/setdown";
  description = "Treating files as sets to perform rapid set manipulation";
  license = lib.licenses.bsd3;
  mainProgram = "setdown";
}
