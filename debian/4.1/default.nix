{ mkDerivation, base, bytestring, bz2, Cabal, containers, directory
, either, exceptions, filepath, hostname, HUnit, lens, lib
, ListLike, mtl, network-uri, old-locale, ordered-containers
, parsec, pretty, process, process-extras, pureMD5, QuickCheck
, regex-compat, regex-tdfa, SHA, syb, template-haskell, temporary
, text, th-lift, th-orphans, time, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "debian";
  version = "4.1";
  sha256 = "f342b4ca3b474f7356fedf8c901bbcacef9d7164eef72da1cbfe69cbeb17decc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bz2 Cabal containers directory either exceptions
    filepath hostname HUnit lens ListLike mtl network-uri old-locale
    ordered-containers parsec pretty process process-extras pureMD5
    QuickCheck regex-compat regex-tdfa SHA syb template-haskell
    temporary text th-lift th-orphans time unix utf8-string zlib
  ];
  executableHaskellDepends = [ base directory filepath process ];
  testHaskellDepends = [
    base Cabal HUnit ordered-containers parsec pretty regex-tdfa text
  ];
  homepage = "https://github.com/clinty/debian-haskell";
  description = "Modules for working with the Debian package system";
  license = lib.licensesSpdx."BSD-3-Clause";
}
