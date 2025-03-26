{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "DTC";
  version = "1.1.0.1";
  sha256 = "b4e8065dcc3ab7fe687c991c0b83da77808eec40993ad4bb4b5448c0ff496654";
  libraryHaskellDepends = [ base haskell-src-exts ];
  homepage = "https://github.com/Daniel-Diaz/DTC";
  description = "Data To Class transformation";
  license = lib.licenses.bsd3;
}
