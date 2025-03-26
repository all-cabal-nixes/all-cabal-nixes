{ mkDerivation, base, bytestring, bzlib, Cabal, containers
, directory, Extra, filepath, HaXml, lib, mtl, network, old-locale
, parsec, pretty, process, regex-compat, regex-posix, time, unix
, Unixutils, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.33";
  sha256 = "df489ac59bd189a2bc817a7f236cef680592b0abdba70e32f238a5eb93ae4bf4";
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
