{ mkDerivation, base, bytestring, bzlib, Cabal, containers
, directory, Extra, filepath, HaXml, lib, mtl, network, old-locale
, parsec, pretty, process, regex-compat, regex-posix, syb, time
, unix, Unixutils, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.35";
  sha256 = "38350de4c9bc3994ce03aa2e5f21261d86ab46a7929b4c8f673bbd6679d74c9e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bzlib containers directory Extra filepath HaXml mtl
    network old-locale parsec pretty process regex-compat regex-posix
    syb time unix Unixutils zlib
  ];
  executableHaskellDepends = [
    base bytestring bzlib Cabal containers directory Extra filepath
    HaXml mtl network old-locale parsec pretty process regex-compat
    regex-posix syb time unix Unixutils zlib
  ];
  homepage = "http://src.seereason.com/ghc610/haskell-debian-3";
  description = "Modules for working with the Debian package system";
  license = lib.licenses.bsd3;
}
