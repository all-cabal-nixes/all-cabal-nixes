{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, directory, filepath, ghc, glib, gtk, gtksourceview2, lib, mtl
, old-time, parsec, pretty, process, regex-base, regex-compat
, regex-posix, unix, utf8-string
}:
mkDerivation {
  pname = "leksah";
  version = "0.6.1";
  sha256 = "de4e0974be3df0e58fd26bfbb76594d81514f1e1d898b9f47881b42084bacf35";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring Cabal containers directory filepath
    ghc glib gtk gtksourceview2 mtl old-time parsec pretty process
    regex-base regex-compat regex-posix unix utf8-string
  ];
  homepage = "http://www.leksah.org";
  description = "Haskell IDE written in Haskell";
  license = "GPL";
}
