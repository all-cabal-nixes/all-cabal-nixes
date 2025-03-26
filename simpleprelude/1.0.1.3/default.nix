{ mkDerivation, base, ghc-paths, haskell-src-exts, lib, process
, uniplate
}:
mkDerivation {
  pname = "simpleprelude";
  version = "1.0.1.3";
  sha256 = "12922614ab11b6946418202b23529b3525c3577fd3ff061347d095426a829062";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    base ghc-paths haskell-src-exts process uniplate
  ];
  description = "A simplified Haskell prelude for teaching";
  license = lib.licenses.bsd3;
}
