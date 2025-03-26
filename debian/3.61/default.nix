{ mkDerivation, base, bytestring, bzlib, Cabal, containers
, directory, filepath, HaXml, HUnit, lib, mtl, network, old-locale
, parsec, pretty, process, regex-compat, regex-tdfa, time, unix
, Unixutils, utf8-string, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.61";
  sha256 = "7247bcafc7810dee7945e1f9a0d884bfda56004759052306fe9cdf5ca7bcf7f5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bzlib Cabal containers directory filepath HaXml
    HUnit mtl network old-locale parsec pretty process regex-compat
    regex-tdfa time unix Unixutils utf8-string zlib
  ];
  executableHaskellDepends = [ Cabal ];
  homepage = "http://src.seereason.com/haskell-debian-new";
  description = "Modules for working with the Debian package system";
  license = lib.licenses.bsd3;
}
