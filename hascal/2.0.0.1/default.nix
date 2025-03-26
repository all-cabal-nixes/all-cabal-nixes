{ mkDerivation, base, HUnit, lib, numbers }:
mkDerivation {
  pname = "hascal";
  version = "2.0.0.1";
  sha256 = "344062494982b809fef504496c7bbacf0932fd7fd35c5b5716c832f1dc4003db";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base numbers ];
  testHaskellDepends = [ HUnit ];
  homepage = "http://darcsden.com/mekeor/hascal";
  description = "A minimalistic but extensible and precise calculator";
  license = "GPL";
  mainProgram = "hascal";
}
