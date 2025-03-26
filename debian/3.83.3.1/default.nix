{ mkDerivation, ansi-wl-pprint, base, bytestring, bzlib, containers
, directory, either, exceptions, filepath, HaXml, HUnit, lib
, ListLike, mtl, network, network-uri, old-locale, parsec, pretty
, process, process-listlike, pureMD5, regex-compat, regex-tdfa
, template-haskell, text, time, unix, Unixutils, utf8-string, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.83.3.1";
  sha256 = "ba9345db46641a270314fa155df0f9ec57db55800c8001f2ba4024d6c776edbd";
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
