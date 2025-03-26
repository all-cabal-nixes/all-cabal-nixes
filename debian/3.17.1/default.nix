{ mkDerivation, base, bytestring, bzlib, Cabal, containers
, directory, Extra, filepath, HaXml, lib, mtl, network, old-locale
, old-time, parsec, pretty, process, regex-compat, regex-posix
, time, unix, Unixutils, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.17.1";
  sha256 = "6e318341224ab2d82ef43295bf0318b4334e4f99e98f0ba85d414dcd5d335aed";
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
  homepage = "http://seereason.org/";
  description = "Modules for working with the Debian package system";
  license = lib.licenses.bsd3;
}
