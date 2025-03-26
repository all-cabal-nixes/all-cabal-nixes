{ mkDerivation, base, generic-deriving, hspec, hspec-discover, lib
}:
mkDerivation {
  pname = "pthread";
  version = "0.2.1";
  sha256 = "a66ee418d373f2210b81fb3b4645c2c5d1cc5907d3700b97f18df9e4d8e5900f";
  libraryHaskellDepends = [ base generic-deriving ];
  testHaskellDepends = [ base hspec hspec-discover ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/tweag/pthread";
  description = "Bindings for the pthread library";
  license = lib.licenses.bsd3;
}
