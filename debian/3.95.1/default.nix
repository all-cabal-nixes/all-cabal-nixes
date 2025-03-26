{ mkDerivation, base, bytestring, bzlib, Cabal, containers
, directory, either, exceptions, filepath, HaXml, hostname, HUnit
, lens, lib, ListLike, mtl, network-uri, old-locale, parsec, pretty
, process, process-extras, pureMD5, QuickCheck, regex-compat
, regex-tdfa, SHA, syb, template-haskell, text, th-lift, th-orphans
, time, unix, Unixutils, utf8-string, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.95.1";
  sha256 = "2541eb634d043d472f8ad91f1dda22854562a4f904907ad9de2bd2b81396dbe9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bzlib Cabal containers directory either exceptions
    filepath HaXml hostname HUnit lens ListLike mtl network-uri
    old-locale parsec pretty process process-extras pureMD5 QuickCheck
    regex-compat regex-tdfa SHA syb template-haskell text th-lift
    th-orphans time unix Unixutils utf8-string zlib
  ];
  executableHaskellDepends = [
    base directory filepath HaXml pretty process unix
  ];
  testHaskellDepends = [
    base Cabal HUnit parsec pretty regex-tdfa text
  ];
  homepage = "https://github.com/clinty/debian-haskell";
  description = "Modules for working with the Debian package system";
  license = lib.licenses.bsd3;
}
