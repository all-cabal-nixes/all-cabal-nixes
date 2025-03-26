{ mkDerivation, base, bytestring, bz2, Cabal, containers, directory
, either, exceptions, filepath, hostname, HUnit, lens, lib
, ListLike, mtl, network-uri, old-locale, parsec, pretty, process
, process-extras, pureMD5, QuickCheck, regex-compat, regex-tdfa
, SHA, syb, template-haskell, temporary, text, th-lift, th-orphans
, time, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "debian";
  version = "4.0.2";
  sha256 = "e13061ab8349c25d3e472344713490757fc07424e3ea8266df94ba62dedce8ea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bz2 Cabal containers directory either exceptions
    filepath hostname HUnit lens ListLike mtl network-uri old-locale
    parsec pretty process process-extras pureMD5 QuickCheck
    regex-compat regex-tdfa SHA syb template-haskell temporary text
    th-lift th-orphans time unix utf8-string zlib
  ];
  executableHaskellDepends = [ base directory filepath process ];
  testHaskellDepends = [
    base Cabal HUnit parsec pretty regex-tdfa text
  ];
  homepage = "https://github.com/clinty/debian-haskell";
  description = "Modules for working with the Debian package system";
  license = lib.licenses.bsd3;
}
