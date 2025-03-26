{ mkDerivation, base, bytestring, bzlib, Cabal, containers
, directory, filepath, HaXml, HUnit, lib, mtl, network, old-locale
, parsec, pretty, process, pureMD5, regex-compat, regex-tdfa, time
, unix, Unixutils, utf8-string, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.64.1";
  sha256 = "c70ab1bf4fee2a820c3e692e5ee9b1bedf7cec5f23909f66632f22bba179822e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bzlib Cabal containers directory filepath HaXml
    HUnit mtl network old-locale parsec pretty process pureMD5
    regex-compat regex-tdfa time unix Unixutils utf8-string zlib
  ];
  executableHaskellDepends = [ Cabal ];
  homepage = "http://src.seereason.com/haskell-debian-new";
  description = "Modules for working with the Debian package system";
  license = lib.licenses.bsd3;
}
