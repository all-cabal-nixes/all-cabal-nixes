{ mkDerivation, base, extensible-exceptions, ghc, lib, mtl, random
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.1.0.3";
  sha256 = "91a861233fe0a37a032d092dd5e8ec40c2c99fbbf0701081394eb244f23757b1";
  revision = "1";
  editedCabalFile = "109pimaj0pfv7k8zpyhxki5y0impn58bxn1180yknmx9797rlzav";
  libraryHaskellDepends = [
    base extensible-exceptions ghc mtl random
  ];
  homepage = "http://www.cs.chalmers.se/~koen";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
