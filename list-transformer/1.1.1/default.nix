{ mkDerivation, base, doctest, lib, mmorph, mtl }:
mkDerivation {
  pname = "list-transformer";
  version = "1.1.1";
  sha256 = "203f33ffbd29fdefef57464f4911cf9ccd326de3943627aaffaf2e2878ad4d9c";
  libraryHaskellDepends = [ base mmorph mtl ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/Gabriella439/Haskell-List-Transformer-Library";
  description = "List monad transformer";
  license = lib.licenses.bsd3;
}
