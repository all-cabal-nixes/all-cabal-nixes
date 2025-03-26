{ mkDerivation, base, ghc, ghc-paths, hspec, lib }:
mkDerivation {
  pname = "dynloader";
  version = "0.1.0";
  sha256 = "10a1181ec8e7f832419b97b9918f76b2267e9f7782c6142154ca7d1400d1bef6";
  libraryHaskellDepends = [ base ghc ghc-paths ];
  testHaskellDepends = [ base ghc ghc-paths hspec ];
  homepage = "https://github.com/taqenoqo/dynloader#readme";
  description = "Dynamically runtime loading packages";
  license = lib.licenses.bsd3;
}
