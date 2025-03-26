{ mkDerivation, aeson, aeson-qq, base, bytestring, case-insensitive
, containers, doctest, Glob, hspec, http-client, http-client-tls
, http-conduit, http-types, iproute, lib, network, parsec
, template-haskell, text, th-lift-instances, time, ua-parser
, unliftio, wai, yaml
}:
mkDerivation {
  pname = "bugsnag-haskell";
  version = "0.0.4.0";
  sha256 = "d51f60dc4ea50143564c5e73081c08b076c699ee3c4833a7352e08a1bcf7abee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers Glob http-client
    http-client-tls http-conduit http-types iproute network parsec
    template-haskell text th-lift-instances time ua-parser wai
  ];
  testHaskellDepends = [
    aeson aeson-qq base doctest hspec text time unliftio yaml
  ];
  homepage = "https://github.com/pbrisbin/bugsnag-haskell#readme";
  description = "Bugsnag error reporter for Haskell";
  license = lib.licenses.mit;
}
