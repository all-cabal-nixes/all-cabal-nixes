{ mkDerivation, attoparsec, base, containers, lib, text, time }:
mkDerivation {
  pname = "ghc-time-alloc-prof";
  version = "0.0.0.1";
  sha256 = "9a3fabe71006ce604945d3195f4d3057bdf24693e483633b688f447819381b98";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base containers text time ];
  homepage = "https://github.com/maoe/ghc-time-alloc-prof";
  description = "Library for parsing GHC time and allocation profiling reports";
  license = lib.licenses.bsd3;
}
