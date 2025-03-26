{ mkDerivation, base, lib, syb, symbol }:
mkDerivation {
  pname = "srcloc";
  version = "0.1.1";
  sha256 = "1c99924f626b41915c430fca403adb9accfb95c22570278b8540ca9a1704b3eb";
  libraryHaskellDepends = [ base syb symbol ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Data types for managing source code locations";
  license = lib.licenses.bsd3;
}
