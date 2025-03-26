{ mkDerivation, aeson, aeson-qq, base, bytestring, case-insensitive
, doctest, hspec, http-client, http-client-tls, http-conduit
, http-types, iproute, lib, network, parsec, template-haskell, text
, th-lift-instances, time, ua-parser, wai
}:
mkDerivation {
  pname = "bugsnag-haskell";
  version = "0.0.1.3";
  sha256 = "2e39fd9def59f577186d6e0dbfaa299c67dfe4011f9d2144fe5c3373017fe21f";
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
