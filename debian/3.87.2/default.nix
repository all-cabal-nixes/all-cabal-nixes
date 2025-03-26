{ mkDerivation, base, bytestring, bzlib, containers, directory
, either, exceptions, filepath, HaXml, HUnit, lib, ListLike, mtl
, network, network-uri, old-locale, parsec, pretty, process
, process-extras, pureMD5, regex-compat, regex-tdfa
, template-haskell, text, time, unix, Unixutils, utf8-string, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.87.2";
  sha256 = "2994078f24cc7467bf8ffbd14cd8838aebaceb659856f77fb91d59bbbe06ae8c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bzlib containers directory either exceptions
    filepath HaXml HUnit ListLike mtl network network-uri old-locale
    parsec pretty process process-extras pureMD5 regex-compat
    regex-tdfa template-haskell text time unix Unixutils utf8-string
    zlib
  ];
  executableHaskellDepends = [
    base directory filepath HaXml pretty process unix
  ];
  testHaskellDepends = [ base HUnit parsec pretty regex-tdfa text ];
  homepage = "https://github.com/ddssff/debian-haskell";
  description = "Modules for working with the Debian package system";
  license = lib.licenses.bsd3;
}
