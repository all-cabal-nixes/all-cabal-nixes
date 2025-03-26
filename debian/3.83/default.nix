{ mkDerivation, ansi-wl-pprint, base, bytestring, bzlib, containers
, directory, either, exceptions, filepath, HaXml, HUnit, lib
, ListLike, mtl, network, old-locale, parsec, pretty, process
, process-listlike, pureMD5, regex-compat, regex-tdfa
, template-haskell, text, time, unix, Unixutils, utf8-string, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.83";
  sha256 = "c9dd07c542234101f7fffb20a1e211e2b92e2889497c1760a3697577fa3db6f4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bzlib containers directory either exceptions
    filepath HaXml HUnit ListLike mtl network old-locale parsec process
    process-listlike pureMD5 regex-compat regex-tdfa template-haskell
    text time unix Unixutils utf8-string zlib
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base bytestring containers directory exceptions
    filepath HaXml HUnit ListLike mtl network parsec pretty process
    process-listlike regex-compat regex-tdfa template-haskell text unix
    utf8-string
  ];
  homepage = "http://src.seereason.com/haskell-debian";
  description = "Modules for working with the Debian package system";
  license = lib.licenses.bsd3;
}
