{ mkDerivation, ansi-wl-pprint, base, bytestring, bzlib, containers
, directory, either, exceptions, filepath, HaXml, HUnit, lib
, ListLike, mtl, network, network-uri, old-locale, parsec, pretty
, prettyclass, process, process-listlike, pureMD5, regex-compat
, regex-tdfa, template-haskell, text, time, unix, Unixutils
, utf8-string, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.85";
  sha256 = "f425fe53dcbd4ccc776c43aa8e5a3013f56828034155ce62d0e328d96e0333e9";
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
