{ mkDerivation, array, base, lib, QuickCheck, random, semigroupoids
}:
mkDerivation {
  pname = "checkers";
  version = "0.4.9.4";
  sha256 = "7a9c2083912e89fcff2810615607defd6b3729e70d9ba426845e002ce111fb4a";
  revision = "1";
  editedCabalFile = "1dbr85f1kblg9dpzgy2dvn0m4m3m43cp7y9lr9735fdnv4w09gg8";
  libraryHaskellDepends = [
    array base QuickCheck random semigroupoids
  ];
  homepage = "https://github.com/conal/checkers";
  description = "Check properties on standard classes and data structures";
  license = lib.licenses.bsd3;
}
