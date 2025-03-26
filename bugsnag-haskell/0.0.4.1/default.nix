{ mkDerivation, aeson, aeson-qq, base, bytestring, case-insensitive
, containers, doctest, Glob, hspec, http-client, http-client-tls
, http-conduit, http-types, iproute, lib, network, parsec
, template-haskell, text, th-lift-instances, time, ua-parser
, unliftio, wai, yaml
}:
mkDerivation {
  pname = "bugsnag-haskell";
  version = "0.0.4.1";
  sha256 = "4eed5384ded56bbbf1937bd8a1f0f05aa9cdec6d9a4f92d56236410157305957";
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
