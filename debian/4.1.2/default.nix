{ mkDerivation, base, bytestring, bz2, Cabal, containers, directory
, exceptions, filepath, hostname, HUnit, lens, lib, ListLike, mtl
, network-uri, ordered-containers, parsec, pretty, process, pureMD5
, regex-compat, regex-tdfa, SHA, template-haskell, temporary, text
, th-lift, th-orphans, time, unix, zlib
}:
mkDerivation {
  pname = "debian";
  version = "4.1.2";
  sha256 = "384d2db892a4e66d9c7e8b476c21acf0420464617ec48f1a96cecbe2eaaff9f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bz2 Cabal containers directory exceptions filepath
    hostname HUnit lens ListLike mtl network-uri ordered-containers
    parsec pretty process pureMD5 regex-compat regex-tdfa SHA
    template-haskell temporary text th-lift th-orphans time unix zlib
  ];
  executableHaskellDepends = [ base directory filepath process ];
  testHaskellDepends = [
    base Cabal HUnit ordered-containers parsec pretty regex-tdfa text
  ];
  homepage = "https://github.com/clinty/debian-haskell";
  description = "Modules for working with the Debian package system";
  license = lib.licensesSpdx."BSD-3-Clause";
}
