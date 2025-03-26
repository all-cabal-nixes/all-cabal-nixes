{ mkDerivation, ansi-wl-pprint, base, bytestring, bzlib, Cabal
, containers, directory, filepath, HaXml, HUnit, lib, mtl, network
, old-locale, parsec, pretty, process, process-listlike, pureMD5
, regex-compat, regex-tdfa, text, time, unix, Unixutils
, utf8-string, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.79.2";
  sha256 = "ed05f5825d4b159ea5de07783c39cfb44d66b5ffe00b0ef61a1b8fce6f55a85e";
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
