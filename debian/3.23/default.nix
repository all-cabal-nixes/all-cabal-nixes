{ mkDerivation, base, bytestring, bzlib, Cabal, containers
, directory, Extra, filepath, HaXml, lib, mtl, network, old-locale
, old-time, parsec, pretty, process, regex-compat, regex-posix
, time, unix, Unixutils, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.23";
  sha256 = "55c14aa1094a99751202f04f0bd194093eab5fcbdd2302377357cbaa97a6b64e";
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
