{ mkDerivation, aeson, aeson-qq, base, bytestring, case-insensitive
, containers, doctest, Glob, hspec, http-client, http-client-tls
, http-conduit, http-types, iproute, lib, network, parsec
, template-haskell, text, th-lift-instances, time, ua-parser
, unliftio, wai
}:
mkDerivation {
  pname = "bugsnag-haskell";
  version = "0.0.2.1";
  sha256 = "4ffea08faa3c7c775df1cbc619be126d8467c0139b0d1cd9216e3765de647b27";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers Glob http-client
    http-client-tls http-conduit http-types iproute network parsec
    template-haskell text th-lift-instances time ua-parser wai
  ];
  testHaskellDepends = [
    aeson aeson-qq base doctest hspec text time unliftio
  ];
  homepage = "https://github.com/pbrisbin/bugsnag-haskell#readme";
  description = "Bugsnag error reporter for Haskell";
  license = lib.licenses.mit;
}
