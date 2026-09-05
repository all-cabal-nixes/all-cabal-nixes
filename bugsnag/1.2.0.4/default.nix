{ mkDerivation, aeson, annotated-exception, base, bugsnag-hs
, bytestring, containers, Glob, hspec, http-client, http-client-tls
, lib, parsec, template-haskell, text, th-lift-instances, ua-parser
, unliftio, unordered-containers
}:
mkDerivation {
  pname = "bugsnag";
  version = "1.2.0.4";
  sha256 = "f253d0bc1673f5aaa21fe3e0e02668c3865cd6949f2c778112886497d4eb32e0";
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
