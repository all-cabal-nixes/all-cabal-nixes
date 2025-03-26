{ mkDerivation, base, containers, haskell-src, haskell-src-exts
, lib, mtl, pretty
}:
mkDerivation {
  pname = "free-theorems";
  version = "0.2.1";
  sha256 = "c639f8251ec79bb24a1ac85fc1b8d9362ba3496d03bd7bf4e409d931c671e975";
  libraryHaskellDepends = [
    base containers haskell-src haskell-src-exts mtl pretty
  ];
  description = "Automatic generation of free theorems";
  license = lib.licenses.publicDomain;
}
