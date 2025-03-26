{ mkDerivation, aeson, aeson-qq, base, bytestring, case-insensitive
, doctest, hspec, http-client, http-client-tls, http-conduit
, http-types, iproute, lib, network, parsec, template-haskell, text
, th-lift-instances, time, ua-parser, wai
}:
mkDerivation {
  pname = "bugsnag-haskell";
  version = "0.0.1.1";
  sha256 = "e5a4d563acf427e8778ea133ac1f3b389866f7e5be0ce0ba084f957432465b26";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive http-client http-client-tls
    http-conduit http-types iproute network parsec template-haskell
    text th-lift-instances time ua-parser wai
  ];
  testHaskellDepends = [
    aeson aeson-qq base doctest hspec text time
  ];
  homepage = "https://github.com/pbrisbin/bugsnag-haskell#readme";
  description = "Bugsnag error reporter for Haskell";
  license = lib.licenses.mit;
}
