{ mkDerivation, ansi-wl-pprint, base, bytestring, bzlib, containers
, directory, either, exceptions, filepath, HaXml, HUnit, lib
, ListLike, mtl, network, network-uri, old-locale, parsec, pretty
, process, process-listlike, pureMD5, regex-compat, regex-tdfa
, template-haskell, text, time, unix, Unixutils, utf8-string, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.83.4.1";
  sha256 = "ce8aab388af9c8539a5b7c2c4cec401d9a523765ffb4e3ea635d0f9ec12fd8a1";
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
