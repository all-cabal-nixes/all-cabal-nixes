{ mkDerivation, array, base, bytestring, containers, directory
, html, HUnit, lib, mtl, ncurses, old-time, parsec, process
, QuickCheck, regex-compat, unix, zlib
}:
mkDerivation {
  pname = "darcs-cabalized";
  version = "2.0.2";
  sha256 = "2c3f44c337466cf914182062794255ac1c45d2cc89c44501875464bbd39b9163";
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
