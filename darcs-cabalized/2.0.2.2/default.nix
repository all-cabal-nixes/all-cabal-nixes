{ mkDerivation, array, base, bytestring, containers, curl
, directory, html, HUnit, lib, mtl, ncurses, old-time, parsec
, process, QuickCheck, regex-compat, unix, zlib
}:
mkDerivation {
  pname = "darcs-cabalized";
  version = "2.0.2.2";
  sha256 = "2d98a879ca40a3f68d6b64e4d69895377988e1cb6a3421a2b999d1fac1d881d1";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring containers directory html HUnit mtl old-time
    parsec process QuickCheck regex-compat unix
  ];
  executableSystemDepends = [ curl ncurses zlib ];
  homepage = "http://darcs.net/";
  description = "David's Advanced Version Control System";
  license = "GPL";
  mainProgram = "darcs";
}
