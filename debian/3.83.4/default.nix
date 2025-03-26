{ mkDerivation, ansi-wl-pprint, base, bytestring, bzlib, containers
, directory, either, exceptions, filepath, HaXml, HUnit, lib
, ListLike, mtl, network, network-uri, old-locale, parsec, pretty
, process, process-listlike, pureMD5, regex-compat, regex-tdfa
, template-haskell, text, time, unix, Unixutils, utf8-string, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.83.4";
  sha256 = "210e720ae666ebc2b49f9794abfb0da4b418e1b79a0c6932645377b8923ad3a3";
  revision = "1";
  editedCabalFile = "0bxmk0l1iix9vlvbg222r2zyd0dff1lxn8p8jns3spcjyk78057a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bzlib containers directory either exceptions
    filepath HaXml HUnit ListLike mtl network network-uri old-locale
    parsec process process-listlike pureMD5 regex-compat regex-tdfa
    template-haskell text time unix Unixutils utf8-string zlib
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base bytestring containers directory exceptions
    filepath HaXml HUnit ListLike mtl network network-uri parsec pretty
    process process-listlike regex-compat regex-tdfa template-haskell
    text unix utf8-string
  ];
  homepage = "https://github.com/ddssff/debian-haskell";
  description = "Modules for working with the Debian package system";
  license = lib.licenses.bsd3;
}
