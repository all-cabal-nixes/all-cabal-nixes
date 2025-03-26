{ mkDerivation, base, FilePath, haskell98, hslogger, HUnit, lib
, mtl, network, parsec, QuickCheck, regex-compat
}:
mkDerivation {
  pname = "MissingH";
  version = "0.18.2";
  sha256 = "cf52675799b6d68b646bcfd20c7ac72a4331386b12c03ccc5f907db80c51c14a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base FilePath haskell98 hslogger HUnit mtl network parsec
    QuickCheck regex-compat
  ];
  homepage = "http://software.complete.org/missingh";
  description = "Large utility library";
  license = "GPL";
}
