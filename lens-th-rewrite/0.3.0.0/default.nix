{ mkDerivation, base, ghc, ghc-exactprint, lens, lib }:
mkDerivation {
  pname = "lens-th-rewrite";
  version = "0.3.0.0";
  sha256 = "6f02ca3bd9b2aa4ee5e6c6ecff0237aa7c84fb8d7e35834af0220a356ce7f41c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc lens ];
  executableHaskellDepends = [ base ghc ghc-exactprint lens ];
  description = "Rewrites Template Haskell splices using the API";
  license = lib.licenses.bsd3;
}
