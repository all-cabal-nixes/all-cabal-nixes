{ mkDerivation, base, ghc-paths, haskell-src-exts, lib, process
, uniplate
}:
mkDerivation {
  pname = "simpleprelude";
  version = "1.0.1.2";
  sha256 = "098bb74a39255bb7c7bc802930d6faebca946987363575394b4daae178625629";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    base ghc-paths haskell-src-exts process uniplate
  ];
  description = "A simplified Haskell prelude for teaching";
  license = lib.licenses.bsd3;
}
