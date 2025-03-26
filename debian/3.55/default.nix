{ mkDerivation, base, bytestring, bzlib, Cabal, containers
, directory, filepath, HaXml, HUnit, lib, mtl, network, old-locale
, parsec, pretty, process, regex-compat, regex-tdfa, time, unix
, Unixutils, utf8-string, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.55";
  sha256 = "d1f1c7f2591bd85b6750f209a5f1c2b16bbc5dd5c660227be58d1143d9bb4109";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bzlib Cabal containers directory filepath HaXml
    HUnit mtl network old-locale parsec pretty process regex-compat
    regex-tdfa time unix Unixutils utf8-string zlib
  ];
  executableHaskellDepends = [ Cabal ];
  homepage = "http://marcot.eti.br/darcs/haskell-debian";
  description = "Modules for working with the Debian package system";
  license = lib.licenses.bsd3;
}
