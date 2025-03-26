{ mkDerivation, base, bytestring, bzlib, Cabal, containers
, directory, Extra, filepath, HaXml, lib, mtl, network, old-locale
, parsec, pretty, process, regex-compat, regex-posix, time, unix
, Unixutils, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.32";
  sha256 = "e02d7314cfb23d4c4a610abf31ec442bf178e9096b96a80a063050df22d18dd1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bzlib containers directory Extra filepath HaXml mtl
    network old-locale parsec pretty process regex-compat regex-posix
    time unix Unixutils zlib
  ];
  executableHaskellDepends = [
    base bytestring bzlib Cabal containers directory Extra filepath
    HaXml mtl network old-locale parsec pretty process regex-compat
    regex-posix time unix Unixutils zlib
  ];
  homepage = "http://src.seereason.com/ghc610/haskell-debian-3";
  description = "Modules for working with the Debian package system";
  license = lib.licenses.bsd3;
}
