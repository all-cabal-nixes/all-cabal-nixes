{ mkDerivation, base, bytestring, bzlib, containers, directory
, either, exceptions, filepath, HaXml, HUnit, lib, ListLike, mtl
, network, network-uri, old-locale, parsec, pretty, process
, process-extras, pureMD5, regex-compat, regex-tdfa
, template-haskell, text, time, unix, Unixutils, utf8-string, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.91.2";
  sha256 = "16b14ad562ef5895462b59790f42d591d977e1433c4c2763a3a6a34e052e0d56";
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
