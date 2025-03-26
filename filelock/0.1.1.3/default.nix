{ mkDerivation, async, base, lib, process, unix }:
mkDerivation {
  pname = "filelock";
  version = "0.1.1.3";
  sha256 = "253e4923916e5da24800d9bf8405665a266a409f743583cc6c564a743eac1113";
  revision = "1";
  editedCabalFile = "0xhja015yj2x0023hvd0d94gm82wd9b2hfcbqpyfm2l2b0pjsly1";
  libraryHaskellDepends = [ base unix ];
  testHaskellDepends = [ async base process ];
  homepage = "http://github.com/takano-akio/filelock";
  description = "Portable interface to file locking (flock / LockFileEx)";
  license = lib.licenses.publicDomain;
}
