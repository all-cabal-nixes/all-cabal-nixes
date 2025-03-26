{ mkDerivation, alex, array, base, bytestring, containers
, directory, filepath, happy, lib, pretty, process, syb
}:
mkDerivation {
  pname = "language-c";
  version = "0.4.7";
  sha256 = "5f6dc9d86b1f88dec1800e1a4fc43aa52f85fe4bb865ba268aca34b399a512e4";
  revision = "2";
  editedCabalFile = "0xcmcl83kd9gbm7jbky1ccrh8v9zaiaw90b3insm9pdbhkp9lwq6";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath pretty process
    syb
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://www.sivity.net/projects/language.c/";
  description = "Analysis and generation of C code";
  license = lib.licenses.bsd3;
}
