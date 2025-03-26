{ mkDerivation, base, bytestring, bzlib, Cabal, containers
, directory, filepath, HaXml, HUnit, lib, mtl, network, old-locale
, parsec, pretty, process, pureMD5, regex-compat, regex-tdfa, time
, unix, Unixutils, utf8-string, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.64";
  sha256 = "3993bd68d1666dbdb2dd31283ed597a29592168c80be9c0a85008e61cabb863e";
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
