{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "basement";
  version = "0.0.0";
  sha256 = "618e67a9a11a4217cd7fe62ea6bf2eda2a666bb95d988e4f08c759707d91f8a9";
  revision = "1";
  editedCabalFile = "17by35wm4rb59zbfaxibqcwf5w2w51qb7yrbsp5b4n75g78dj2hv";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/haskell-foundation/foundation#readme";
  description = "Foundation scrap box of array & string";
  license = lib.licenses.bsd3;
}
