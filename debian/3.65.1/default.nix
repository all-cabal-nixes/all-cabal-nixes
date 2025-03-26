{ mkDerivation, base, bytestring, bzlib, Cabal, containers
, directory, filepath, HaXml, HUnit, lib, mtl, network, old-locale
, parsec, pretty, pretty-class, process, process-extras, pureMD5
, regex-compat, regex-tdfa, time, unix, Unixutils, utf8-string
, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.65.1";
  sha256 = "cfc5dc8677d6b79eafb3600309143df75aeefec474efe79e254db19699174dd7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bzlib Cabal containers directory filepath HaXml
    HUnit mtl network old-locale parsec pretty pretty-class process
    process-extras pureMD5 regex-compat regex-tdfa time unix Unixutils
    utf8-string zlib
  ];
  executableHaskellDepends = [ Cabal ];
  homepage = "http://src.seereason.com/haskell-debian-new";
  description = "Modules for working with the Debian package system";
  license = lib.licenses.bsd3;
}
