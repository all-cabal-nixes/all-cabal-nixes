{ mkDerivation, aeson, base, bifunctors, bytestring, containers
, exceptions, HsOpenSSL, http-client-openssl, lens, lib, mtl, pipes
, pipes-http, QuickCheck, semigroupoids, semigroups, test-framework
, test-framework-quickcheck2, test-framework-th, text, time
}:
mkDerivation {
  pname = "bet";
  version = "0.1.2.1";
  sha256 = "70e1f37dd4cbc6bc710d4795f3cb46f68e672fae11747ac5d84ce5ae870234bb";
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
