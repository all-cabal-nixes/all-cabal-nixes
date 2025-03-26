{ mkDerivation, base, generic-deriving, hspec, hspec-discover, lib
}:
mkDerivation {
  pname = "pthread";
  version = "0.2.0";
  sha256 = "b6ee8d48c2eccf84acef31c6065a74ae5844e2fc68e4f55a05b44eddae032388";
  libraryHaskellDepends = [ base generic-deriving ];
  testHaskellDepends = [ base hspec hspec-discover ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/tweag/pthread";
  description = "Bindings for the pthread library";
  license = lib.licenses.bsd3;
}
