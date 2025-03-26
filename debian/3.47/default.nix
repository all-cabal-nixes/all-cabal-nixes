{ mkDerivation, base, bytestring, bzlib, Cabal, containers
, directory, filepath, HaXml, HUnit, lib, mtl, network, old-locale
, parsec, pretty, process, regex-compat, regex-tdfa, time, unix
, Unixutils, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.47";
  sha256 = "3ef23df6a02fc329752d2ce7a991dd5190e9735c3f589cf9442b7fb9d792437e";
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
