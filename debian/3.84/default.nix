{ mkDerivation, ansi-wl-pprint, base, bytestring, bzlib, containers
, directory, either, exceptions, filepath, HaXml, HUnit, lib
, ListLike, mtl, network, network-uri, old-locale, parsec, pretty
, prettyclass, process, process-listlike, pureMD5, regex-compat
, regex-tdfa, template-haskell, text, time, unix, Unixutils
, utf8-string, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.84";
  sha256 = "a2406328db9e5d7094f1cab792d17c3cff11c2b48f9d1ac293e66a5ffcd7e8e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bzlib containers directory either exceptions
    filepath HaXml HUnit ListLike mtl network network-uri old-locale
    parsec pretty prettyclass process process-listlike pureMD5
    regex-compat regex-tdfa template-haskell text time unix Unixutils
    utf8-string zlib
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base bytestring containers directory exceptions
    filepath HaXml HUnit ListLike mtl network network-uri parsec pretty
    prettyclass process process-listlike regex-compat regex-tdfa
    template-haskell text unix utf8-string
  ];
  homepage = "https://github.com/ddssff/debian-haskell";
  description = "Modules for working with the Debian package system";
  license = lib.licenses.bsd3;
}
