{ mkDerivation, base, bytestring, bzlib, Cabal, containers
, directory, either, exceptions, filepath, HaXml, hostname, HUnit
, lens, lib, ListLike, mtl, network-uri, old-locale, parsec, pretty
, process, process-extras, pureMD5, QuickCheck, regex-compat
, regex-tdfa, SHA, syb, template-haskell, text, th-lift, th-orphans
, time, unix, Unixutils, utf8-string, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.95";
  sha256 = "31740cb1ca55f578c9c6bcdb4b2d4b799e4d316790104d57d51ea9a0fc0c6fe1";
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
  homepage = "https://github.com/ddssff/debian-haskell";
  description = "Modules for working with the Debian package system";
  license = lib.licenses.bsd3;
}
