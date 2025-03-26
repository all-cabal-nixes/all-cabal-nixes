{ mkDerivation, async, base, lib, process, unix }:
mkDerivation {
  pname = "filelock";
  version = "0.1.1.5";
  sha256 = "50ebea81e8443356af26f32221d4594709d94102445931673fcd94a44e244419";
  revision = "1";
  editedCabalFile = "0bda8lda5mb1lfga56gid3dm1rb49jiwwhri7b1aml6906q6lnrx";
  libraryHaskellDepends = [ base unix ];
  testHaskellDepends = [ async base process ];
  homepage = "http://github.com/takano-akio/filelock";
  description = "Portable interface to file locking (flock / LockFileEx)";
  license = lib.licenses.publicDomain;
}
