{ mkDerivation, aeson, aeson-qq, base, bytestring, case-insensitive
, containers, doctest, Glob, hspec, http-client, http-client-tls
, http-conduit, http-types, iproute, lib, network, parsec
, template-haskell, text, th-lift-instances, time, ua-parser
, unliftio, wai, yaml
}:
mkDerivation {
  pname = "bugsnag-haskell";
  version = "0.0.4.2";
  sha256 = "39f289369613df4cbc635b45185cd2b5165aebdfd4f78f80bc2f032cc3f0f560";
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
