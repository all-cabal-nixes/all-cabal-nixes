{ mkDerivation, base, ghc-paths, haskell-src-exts, lib, process
, uniplate
}:
mkDerivation {
  pname = "simpleprelude";
  version = "1.0.1.0";
  sha256 = "6c188165b28fcc58ea8078aaddff9187bff15735cf3d1a90ced9659ea017d060";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    base ghc-paths haskell-src-exts process uniplate
  ];
  description = "A simplified Haskell prelude for teaching";
  license = lib.licenses.bsd3;
}
