{ mkDerivation, base, bytestring, bzlib, Cabal, containers
, directory, Extra, filepath, HaXml, lib, mtl, network, old-locale
, old-time, parsec, pretty, process, regex-compat, regex-posix
, time, unix, Unixutils, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.14";
  sha256 = "70efaca75954945ea8f6182b17e32f4bfd044cf41972a3a6f8e3368fda6b652a";
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
