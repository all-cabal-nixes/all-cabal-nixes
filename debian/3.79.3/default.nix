{ mkDerivation, ansi-wl-pprint, base, bytestring, bzlib, Cabal
, containers, directory, filepath, HaXml, HUnit, lib, mtl, network
, old-locale, parsec, pretty, process, process-listlike, pureMD5
, regex-compat, regex-tdfa, text, time, unix, Unixutils
, utf8-string, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.79.3";
  sha256 = "401725fd1e1a9da553e4d7b09b31e665eba9324ec7a64c325221446eca453d45";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring bzlib Cabal containers directory
    filepath HaXml HUnit mtl network old-locale parsec pretty process
    process-listlike pureMD5 regex-compat regex-tdfa text time unix
    Unixutils utf8-string zlib
  ];
  executableHaskellDepends = [ Cabal ];
  homepage = "http://src.seereason.com/haskell-debian";
  description = "Modules for working with the Debian package system";
  license = lib.licenses.bsd3;
}
