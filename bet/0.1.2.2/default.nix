{ mkDerivation, aeson, base, bifunctors, bytestring, containers
, exceptions, HsOpenSSL, http-client-openssl, lens, lib, mtl, pipes
, pipes-http, QuickCheck, semigroupoids, semigroups, test-framework
, test-framework-quickcheck2, test-framework-th, text, time
}:
mkDerivation {
  pname = "bet";
  version = "0.1.2.2";
  sha256 = "bad58d35d1eb98c94b5f3f99f8eb30a28706263a09aa221e29b973cfdcd368ea";
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
