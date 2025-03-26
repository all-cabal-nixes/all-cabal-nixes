{ mkDerivation, base, bytestring, bzlib, Cabal, containers
, directory, filepath, HaXml, lib, mtl, network, old-locale, parsec
, pretty, process, regex-compat, regex-posix, syb, time, unix
, Unixutils, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.40";
  sha256 = "dc4a519c65303078316baa1490a5f4c41ae522a3d5b8c30e6a9eb2a1991f4c06";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bzlib containers directory filepath HaXml mtl
    network old-locale parsec pretty process regex-compat regex-posix
    syb time unix Unixutils zlib
  ];
  executableHaskellDepends = [
    base bytestring bzlib Cabal containers directory filepath HaXml mtl
    network old-locale parsec pretty process regex-compat regex-posix
    syb time unix Unixutils zlib
  ];
  homepage = "http://src.seereason.com/ghc6103/haskell-debian-3";
  description = "Modules for working with the Debian package system";
  license = lib.licenses.bsd3;
}
