{ mkDerivation, base, bytestring, bz2, Cabal, containers, directory
, exceptions, filepath, hostname, HUnit, lens, lib, ListLike, mtl
, network-uri, ordered-containers, parsec, pretty, process, pureMD5
, regex-compat, regex-tdfa, SHA, template-haskell, temporary, text
, th-lift, th-orphans, time, unix, zlib
}:
mkDerivation {
  pname = "debian";
  version = "4.1.1";
  sha256 = "3a8e7f3c937a0eba798b355bd54bf61a2545b811deabaef74c2f16df0933cc74";
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
