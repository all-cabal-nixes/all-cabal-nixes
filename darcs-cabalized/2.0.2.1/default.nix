{ mkDerivation, array, base, bytestring, containers, directory
, html, HUnit, lib, mtl, ncurses, old-time, parsec, process
, QuickCheck, regex-compat, unix, zlib
}:
mkDerivation {
  pname = "darcs-cabalized";
  version = "2.0.2.1";
  sha256 = "9ac74f4ae771e41cd2c645dd78c417c53fe5a656bd786d5fb47b2d322af18e68";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring containers directory html HUnit mtl old-time
    parsec process QuickCheck regex-compat unix
  ];
  executableSystemDepends = [ ncurses zlib ];
  homepage = "http://darcs.net/";
  description = "David's Advanced Version Control System";
  license = "GPL";
  mainProgram = "darcs";
}
