{ mkDerivation, base, bytestring, bzlib, containers, directory
, either, exceptions, filepath, HaXml, HUnit, lib, ListLike, mtl
, network, network-uri, old-locale, parsec, pretty, process
, process-extras, pureMD5, regex-compat, regex-tdfa
, template-haskell, text, time, unix, Unixutils, utf8-string, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.88.1";
  sha256 = "89451e4c95f798f887edace812ed6bd7418e771dd79097eafb6a1f2015a03ed9";
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
