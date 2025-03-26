{ mkDerivation, base, HUnit, lib, numbers }:
mkDerivation {
  pname = "hascal";
  version = "1.4.2";
  sha256 = "b7775eb71e545a41dbc03680c0509651dea3689142e6dde1e4ea1d45c30cdad5";
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
