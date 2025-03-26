{ mkDerivation, aeson, base, bifunctors, bytestring, containers
, exceptions, HsOpenSSL, http-client-openssl, lens, lib, mtl, pipes
, pipes-http, QuickCheck, semigroupoids, semigroups, test-framework
, test-framework-quickcheck2, test-framework-th, text, time
}:
mkDerivation {
  pname = "bet";
  version = "0.1.1.0";
  sha256 = "883ff00043bd036b0f052b450b95a66b4b1b8171db078a076070c1d881b65f13";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bifunctors bytestring containers exceptions HsOpenSSL
    http-client-openssl lens mtl pipes pipes-http semigroupoids
    semigroups text time
  ];
  testHaskellDepends = [
    base lens QuickCheck semigroups test-framework
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "https://github.com/Noeda/bet/";
  description = "Betfair API bindings. Bet on sports on betting exchanges.";
  license = lib.licenses.mit;
}
