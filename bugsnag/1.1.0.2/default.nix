{ mkDerivation, aeson, annotated-exception, base, bugsnag-hs
, bytestring, containers, Glob, hspec, http-client, http-client-tls
, lib, parsec, template-haskell, text, th-lift-instances, ua-parser
, unliftio, unordered-containers
}:
mkDerivation {
  pname = "bugsnag";
  version = "1.1.0.2";
  sha256 = "a38e86a2cf697374c98fecbeb27b2e441c0d7a8006e7b83492faa79f9ad212b8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson annotated-exception base bugsnag-hs bytestring containers
    Glob http-client http-client-tls parsec template-haskell text
    th-lift-instances ua-parser unliftio unordered-containers
  ];
  testHaskellDepends = [ annotated-exception base hspec unliftio ];
  homepage = "https://github.com/pbrisbin/bugsnag-haskell#readme";
  description = "Bugsnag error reporter for Haskell";
  license = lib.licenses.mit;
}
