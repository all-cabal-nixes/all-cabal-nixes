{ mkDerivation, base, doctest, doctest-discover, lib }:
mkDerivation {
  pname = "n-ary-functor";
  version = "0.1.0.0";
  sha256 = "719f8bdc7187c8fdd91a5a30b0289fea94a6a32e8193c48f84f2c8e7aa8933ec";
  revision = "2";
  editedCabalFile = "13vvqlp10cmx40m54108lmcv0y5billh897scgpcxxz4d0aaq8rk";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest doctest-discover ];
  homepage = "https://github.com/gelisam/n-ary-functor";
  description = "An n-ary version of Functor";
  license = lib.licenses.publicDomain;
}
