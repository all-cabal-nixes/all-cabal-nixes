{ mkDerivation, base, bytestring, bzlib, containers, directory
, either, exceptions, filepath, HaXml, HUnit, lib, ListLike, mtl
, network, network-uri, old-locale, parsec, pretty, process
, process-extras, pureMD5, regex-compat, regex-tdfa
, template-haskell, text, time, unix, Unixutils, utf8-string, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.92";
  sha256 = "d3379de4d60a8aeb7087b3a0f6daf9dfb592a8a667711fe829c87fc1a2c9652a";
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
