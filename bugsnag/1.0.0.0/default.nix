{ mkDerivation, base, bugsnag-hs, bytestring, containers, Glob
, hspec, http-client, http-client-tls, lib, parsec
, template-haskell, text, th-lift-instances, ua-parser, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "bugsnag";
  version = "1.0.0.0";
  sha256 = "f41f40af6c2112d7d02998a689036446a8da0f66ec66a1225bd4e360a1bc1768";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bugsnag-hs bytestring containers Glob http-client
    http-client-tls parsec template-haskell text th-lift-instances
    ua-parser unordered-containers
  ];
  testHaskellDepends = [ base hspec text unliftio ];
  homepage = "https://github.com/pbrisbin/bugsnag-haskell#readme";
  description = "Bugsnag error reporter for Haskell";
  license = lib.licenses.mit;
}
