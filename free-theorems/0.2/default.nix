{ mkDerivation, base, containers, haskell-src, haskell-src-exts
, lib, mtl, pretty
}:
mkDerivation {
  pname = "free-theorems";
  version = "0.2";
  sha256 = "e6c72f3977dbb77b08404d82d1fa015fa42f561a07722fbd45a9863e0916156d";
  libraryHaskellDepends = [
    base containers haskell-src haskell-src-exts mtl pretty
  ];
  description = "Automatic generation of free theorems";
  license = lib.licenses.publicDomain;
}
