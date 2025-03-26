{ mkDerivation, base, bytestring, bzlib, Cabal, containers
, directory, filepath, HaXml, HUnit, lib, mtl, network, old-locale
, parsec, pretty, process, regex-compat, regex-tdfa, time, unix
, Unixutils, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.46";
  sha256 = "76b61f5fcc9a0884472bcb1c91826b08ee38b460c32d0d6711fb3b1c44757698";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bzlib Cabal containers directory filepath HaXml
    HUnit mtl network old-locale parsec pretty process regex-compat
    regex-tdfa time unix Unixutils zlib
  ];
  executableHaskellDepends = [ Cabal ];
  homepage = "http://src.seereason.com/haskell-debian";
  description = "Modules for working with the Debian package system";
  license = lib.licenses.bsd3;
}
