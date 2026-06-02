{ mkDerivation, aeson, annotated-exception, base, bugsnag-hs
, bytestring, containers, Glob, hspec, http-client, http-client-tls
, lib, parsec, template-haskell, text, th-lift-instances, ua-parser
, unliftio, unordered-containers
}:
mkDerivation {
  pname = "bugsnag";
  version = "1.2.0.2";
  sha256 = "5fbc59f1ce4ba4c3b1854d7f1c4499448b15f832a9da9a966fb43a864700b88e";
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
