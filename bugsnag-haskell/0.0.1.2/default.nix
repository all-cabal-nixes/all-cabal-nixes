{ mkDerivation, aeson, aeson-qq, base, bytestring, case-insensitive
, doctest, hspec, http-client, http-client-tls, http-conduit
, http-types, iproute, lib, network, parsec, template-haskell, text
, th-lift-instances, time, ua-parser, wai
}:
mkDerivation {
  pname = "bugsnag-haskell";
  version = "0.0.1.2";
  sha256 = "5b83f2452ef584fd7f383d43bba30826d459a461d9f9f489ff4edcb577dfa075";
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
