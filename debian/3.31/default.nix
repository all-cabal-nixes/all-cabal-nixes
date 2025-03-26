{ mkDerivation, base, bytestring, bzlib, Cabal, containers
, directory, Extra, filepath, HaXml, lib, mtl, network, old-locale
, parsec, pretty, process, regex-compat, regex-posix, time, unix
, Unixutils, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.31";
  sha256 = "c169d65c26b7bd73fa7d4e0b35be4d56bf9cfaf868f1b4ce6d50fe2c22d0a578";
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
