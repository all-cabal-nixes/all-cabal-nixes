{ mkDerivation, base, bytestring, bzlib, Cabal, containers
, directory, filepath, HaXml, HUnit, lib, mtl, network, old-locale
, parsec, pretty, process, process-listlike, pureMD5, regex-compat
, regex-tdfa, text, time, unix, Unixutils, utf8-string, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.81";
  sha256 = "bf0283286a8b61ed5e818034483dbcd71cf9f5140e0e73519f18644fc5257cbf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bzlib Cabal containers directory filepath HaXml
    HUnit mtl network old-locale parsec process process-listlike
    pureMD5 regex-compat regex-tdfa text time unix Unixutils
    utf8-string zlib
  ];
  executableHaskellDepends = [ Cabal pretty ];
  homepage = "http://src.seereason.com/haskell-debian";
  description = "Modules for working with the Debian package system";
  license = lib.licenses.bsd3;
}
