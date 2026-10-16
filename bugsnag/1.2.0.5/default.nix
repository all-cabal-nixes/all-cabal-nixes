{ mkDerivation, aeson, annotated-exception, base, bugsnag-hs
, bytestring, containers, freckle-ua-parser, Glob, hspec
, http-client, http-client-tls, lib, parsec, template-haskell, text
, th-lift-instances, unliftio, unordered-containers
}:
mkDerivation {
  pname = "bugsnag";
  version = "1.2.0.5";
  sha256 = "35f17e1fad9ac66c2b87ccbd0e85554ce4e438a1b8593ab36ab8c8ca41bb0773";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson annotated-exception base bugsnag-hs bytestring containers
    freckle-ua-parser Glob http-client http-client-tls parsec
    template-haskell text th-lift-instances unliftio
    unordered-containers
  ];
  testHaskellDepends = [ annotated-exception base hspec unliftio ];
  homepage = "https://codeberg.org/pbrisbin/bugsnag-haskell#readme";
  description = "Bugsnag error reporter for Haskell";
  license = lib.licenses.mit;
}
