{ mkDerivation, base, HUnit, lib, numbers }:
mkDerivation {
  pname = "hascal";
  version = "1.4.1";
  sha256 = "4e3f0513250f32d1d8ec5b26579ce2f177b2b5094d8129b66b219f5cd9222e9f";
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
