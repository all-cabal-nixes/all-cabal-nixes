{ mkDerivation, base, bytestring, bzlib, Cabal, containers
, directory, filepath, HaXml, HUnit, lib, mtl, network, old-locale
, parsec, pretty, process, regex-compat, regex-tdfa, time, unix
, Unixutils, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.54";
  sha256 = "68f919ccbb41904eb442a6673f0d45d09ff2280c651522ad162358b54ae3e8fd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bzlib Cabal containers directory filepath HaXml
    HUnit mtl network old-locale parsec pretty process regex-compat
    regex-tdfa time unix Unixutils zlib
  ];
  executableHaskellDepends = [ Cabal ];
  homepage = "http://src.seereason.com/haskell-debian";
  description = "Modules for working with the Debian package system";
  license = lib.licenses.bsd3;
}
