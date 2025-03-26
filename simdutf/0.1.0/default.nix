{ mkDerivation, base, hspec, hspec-discover, lib
, system-cxx-std-lib
}:
mkDerivation {
  pname = "simdutf";
  version = "0.1.0";
  sha256 = "19d32144191663ef0779c9bcb2df43a257b9daa97f8c13a19c8bb9240bc19b1e";
  libraryHaskellDepends = [ base system-cxx-std-lib ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/sol/simdutf-haskell#readme";
  description = "A Haskell interface to simdutf";
  license = lib.licenses.mit;
}
