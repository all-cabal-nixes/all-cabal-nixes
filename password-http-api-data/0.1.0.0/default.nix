{ mkDerivation, base, base-compat, Cabal, cabal-doctest, doctest
, http-api-data, lib, password, password-types
, quickcheck-instances, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "password-http-api-data";
  version = "0.1.0.0";
  sha256 = "003270d3ac2e49d2a02a2826b441fb36f1d722b9ac9ec7b0742f2fe3133ba03e";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base http-api-data password-types ];
  testHaskellDepends = [
    base base-compat doctest http-api-data password password-types
    quickcheck-instances tasty tasty-quickcheck
  ];
  homepage = "https://github.com/cdepillabout/password/tree/master/password-http-api-data#readme";
  description = "http-api-data typeclass instances for password package";
  license = lib.licenses.bsd3;
}
