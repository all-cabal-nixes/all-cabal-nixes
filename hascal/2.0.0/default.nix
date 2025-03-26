{ mkDerivation, base, HUnit, lib, numbers }:
mkDerivation {
  pname = "hascal";
  version = "2.0.0";
  sha256 = "53ffc8510405ee4393464badbc10e32bcf3b48a79d62ba7349a0c781fa215187";
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
