{ mkDerivation, aeson, annotated-exception, base, bugsnag-hs
, bytestring, containers, Glob, hspec, http-client, http-client-tls
, lib, parsec, template-haskell, text, th-lift-instances, ua-parser
, unliftio, unordered-containers
}:
mkDerivation {
  pname = "bugsnag";
  version = "1.1.0.1";
  sha256 = "8227c033f5557bbf961db8bd6ede1931391422539c09d16bd0a096ef63c254d8";
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
