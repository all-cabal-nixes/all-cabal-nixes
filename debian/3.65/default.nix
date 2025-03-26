{ mkDerivation, base, bytestring, bzlib, Cabal, containers
, directory, filepath, HaXml, HUnit, lib, mtl, network, old-locale
, parsec, pretty, pretty-class, process, process-extras, pureMD5
, regex-compat, regex-tdfa, time, unix, Unixutils, utf8-string
, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.65";
  sha256 = "5e9fc693f4b00e4524f283fc227d822375e15ee0726490f242de0c075390b4f6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bzlib Cabal containers directory filepath HaXml
    HUnit mtl network old-locale parsec pretty pretty-class process
    process-extras pureMD5 regex-compat regex-tdfa time unix Unixutils
    utf8-string zlib
  ];
  executableHaskellDepends = [ Cabal ];
  homepage = "http://src.seereason.com/haskell-debian-new";
  description = "Modules for working with the Debian package system";
  license = lib.licenses.bsd3;
}
