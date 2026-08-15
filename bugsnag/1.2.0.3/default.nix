{ mkDerivation, aeson, annotated-exception, base, bugsnag-hs
, bytestring, containers, Glob, hspec, http-client, http-client-tls
, lib, parsec, template-haskell, text, th-lift-instances, ua-parser
, unliftio, unordered-containers
}:
mkDerivation {
  pname = "bugsnag";
  version = "1.2.0.3";
  sha256 = "e9792f870b2eae897c8e4990c4a64b4f0ecf32be556e5e3a9fd87f3a881fe78a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson annotated-exception base bugsnag-hs bytestring containers
    Glob http-client http-client-tls parsec template-haskell text
    th-lift-instances ua-parser unliftio unordered-containers
  ];
  testHaskellDepends = [ annotated-exception base hspec unliftio ];
  homepage = "https://codeberg.org/pbrisbin/bugsnag-haskell#readme";
  description = "Bugsnag error reporter for Haskell";
  license = lib.licenses.mit;
}
