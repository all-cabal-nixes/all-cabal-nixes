{ mkDerivation, aeson, aeson-qq, base, bytestring, case-insensitive
, containers, doctest, Glob, hspec, http-client, http-client-tls
, http-conduit, http-types, iproute, lib, network, parsec
, template-haskell, text, th-lift-instances, time, ua-parser
, unliftio, wai, yaml
}:
mkDerivation {
  pname = "bugsnag-haskell";
  version = "0.0.4.3";
  sha256 = "ef85c9bbe5f454252b28363df10049a4166c9cbe0b68efd1c5f23e7ef6aa0b25";
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
