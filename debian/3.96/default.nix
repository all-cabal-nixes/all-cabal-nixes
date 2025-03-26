{ mkDerivation, base, bytestring, bzlib, Cabal, containers
, directory, either, exceptions, filepath, HaXml, hostname, HUnit
, lens, lib, ListLike, mtl, network-uri, old-locale, parsec, pretty
, process, process-extras, pureMD5, QuickCheck, regex-compat
, regex-tdfa, SHA, syb, template-haskell, text, th-lift, th-orphans
, time, unix, Unixutils, utf8-string, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.96";
  sha256 = "8217709e06a9e80041d0bd3700c6ffe1298e5244379d8655364c8012dc270a93";
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
