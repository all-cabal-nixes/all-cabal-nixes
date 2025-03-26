{ mkDerivation, base, filepath, lib, time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.2.5.0";
  sha256 = "ac9d7fdd402c3281fab7ffad004229671f0ecfb7ddd70fd58b90b0a48c1ddef7";
  revision = "1";
  editedCabalFile = "1866c4yfkcnnkzk7jcvm0mdgiyanq44ihavrcf934d2238fn7rhs";
  libraryHaskellDepends = [ base filepath time unix ];
  testHaskellDepends = [ base filepath time unix ];
  description = "Platform-agnostic library for filesystem operations";
  license = lib.licenses.bsd3;
}
