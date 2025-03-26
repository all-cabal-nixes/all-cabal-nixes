{ mkDerivation, base, bytestring, bzlib, Cabal, containers
, directory, Extra, filepath, HaXml, lib, mtl, network, old-locale
, old-time, parsec, pretty, process, regex-compat, regex-posix
, time, unix, Unixutils, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.21";
  sha256 = "974045a3e51d116449b0e5d7f1507426242345cc502e533c9c932ba0d66afe8d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bzlib containers directory Extra filepath HaXml mtl
    network old-locale old-time parsec pretty process regex-compat
    regex-posix time unix Unixutils zlib
  ];
  executableHaskellDepends = [
    base bytestring bzlib Cabal containers directory Extra filepath
    HaXml mtl network old-locale old-time parsec pretty process
    regex-compat regex-posix time unix Unixutils zlib
  ];
  homepage = "http://src.seereason.com/ghc610/haskell-debian-3";
  description = "Modules for working with the Debian package system";
  license = lib.licenses.bsd3;
}
