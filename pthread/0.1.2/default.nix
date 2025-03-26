{ mkDerivation, base, generic-deriving, hspec, hspec-discover, lib
}:
mkDerivation {
  pname = "pthread";
  version = "0.1.2";
  sha256 = "298eaa95648cade51ac92556d440ec08f112db7530c50e702f3228a3cfc7ac2d";
  libraryHaskellDepends = [ base generic-deriving ];
  testHaskellDepends = [ base hspec hspec-discover ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/tweag/pthread";
  description = "Bindings for the pthread library";
  license = lib.licenses.bsd3;
}
