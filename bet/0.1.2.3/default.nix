{ mkDerivation, aeson, base, bifunctors, binary, bytestring
, containers, exceptions, HsOpenSSL, http-client
, http-client-openssl, lens, lib, mtl, QuickCheck, semigroupoids
, semigroups, test-framework, test-framework-quickcheck2
, test-framework-th, text, time
}:
mkDerivation {
  pname = "bet";
  version = "0.1.2.3";
  sha256 = "a818d927e09c0386842658f70682089c16bc241961834af07fdbb0155015c13f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bifunctors binary bytestring containers exceptions
    HsOpenSSL http-client http-client-openssl lens mtl semigroupoids
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
