{ mkDerivation, ansi-wl-pprint, base, bytestring, bzlib, Cabal
, containers, directory, filepath, HaXml, HUnit, lib, mtl, network
, old-locale, parsec, pretty, process, process-extras, pureMD5
, regex-compat, regex-tdfa, time, unix, Unixutils, utf8-string
, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.66";
  sha256 = "77146a7d2a7a3ab4d524c594cebdf728ea8ca476ef898b94e89f863d4a7f4eb3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring bzlib Cabal containers directory
    filepath HaXml HUnit mtl network old-locale parsec pretty process
    process-extras pureMD5 regex-compat regex-tdfa time unix Unixutils
    utf8-string zlib
  ];
  executableHaskellDepends = [ Cabal ];
  homepage = "http://src.seereason.com/haskell-debian-new";
  description = "Modules for working with the Debian package system";
  license = lib.licenses.bsd3;
}
