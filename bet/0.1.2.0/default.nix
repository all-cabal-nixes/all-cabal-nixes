{ mkDerivation, aeson, base, bifunctors, bytestring, containers
, exceptions, HsOpenSSL, http-client-openssl, lens, lib, mtl, pipes
, pipes-http, QuickCheck, semigroupoids, semigroups, test-framework
, test-framework-quickcheck2, test-framework-th, text, time
}:
mkDerivation {
  pname = "bet";
  version = "0.1.2.0";
  sha256 = "80f547b639eb189c78fbcd242a193e06396fcff16efd456dbcdcd9232ef2edca";
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
