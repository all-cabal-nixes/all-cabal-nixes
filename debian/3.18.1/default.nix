{ mkDerivation, base, bytestring, bzlib, Cabal, containers
, directory, Extra, filepath, HaXml, lib, mtl, network, old-locale
, old-time, parsec, pretty, process, regex-compat, regex-posix
, time, unix, Unixutils, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.18.1";
  sha256 = "62f44555fd0b0f54d4451373982484a04391cdd74e63ad8c064df89e5394452a";
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
