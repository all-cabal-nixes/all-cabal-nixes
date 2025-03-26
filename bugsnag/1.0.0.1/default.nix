{ mkDerivation, base, bugsnag-hs, bytestring, containers, Glob
, hspec, http-client, http-client-tls, lib, parsec
, template-haskell, text, th-lift-instances, ua-parser, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "bugsnag";
  version = "1.0.0.1";
  sha256 = "0bdd8fdd1999a15c91b4935cc067a16205d04b7bd8a3bf5a26b3a828724175e9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bugsnag-hs bytestring containers Glob http-client
    http-client-tls parsec template-haskell text th-lift-instances
    ua-parser unordered-containers
  ];
  testHaskellDepends = [ base hspec unliftio ];
  homepage = "https://github.com/pbrisbin/bugsnag-haskell#readme";
  description = "Bugsnag error reporter for Haskell";
  license = lib.licenses.mit;
}
