{ mkDerivation, aeson, base, bifunctors, bytestring, containers
, exceptions, HsOpenSSL, http-client-openssl, lens, lib, mtl, pipes
, pipes-http, QuickCheck, semigroupoids, semigroups, test-framework
, test-framework-quickcheck2, test-framework-th, text, time
}:
mkDerivation {
  pname = "bet";
  version = "0.1.0.0";
  sha256 = "b1f4c3b0dedf69d18a64c8a16cf56fd1753b45561edf1f95fa2e46dc7e15cd18";
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
  homepage = "https://github.com/Noeda/hs-bet/";
  description = "Betfair API bindings. Bet on sports on betting exchanges.";
  license = lib.licenses.mit;
}
