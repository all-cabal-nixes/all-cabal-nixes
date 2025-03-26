{ mkDerivation, base, bytestring, bzlib, Cabal, containers
, directory, either, exceptions, filepath, hostname, HUnit, lens
, lib, ListLike, mtl, network-uri, old-locale, parsec, pretty
, process, process-extras, pureMD5, QuickCheck, regex-compat
, regex-tdfa, SHA, syb, template-haskell, temporary, text, th-lift
, th-orphans, time, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "debian";
  version = "4.0.0";
  sha256 = "068e52e0d28adc69315f065d05fd113f11676f73ee59cd089d1abeb79ede50bf";
  revision = "1";
  editedCabalFile = "1p338790mb39j77rf9r82sbwlkv7ax2ipfl5232aa8ygzn2py6nk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bzlib Cabal containers directory either exceptions
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
