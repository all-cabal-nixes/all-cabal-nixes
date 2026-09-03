{ mkDerivation, aeson, base, bytestring, containers, ede, either
, filepath, hspec, http-media, http-types, lib, monoidal-containers
, QuickCheck, semigroups, servant, servant-server, text
, transformers, unordered-containers, vector, warp, xss-sanitize
}:
mkDerivation {
  pname = "servant-ede";
  version = "1.0.0.0";
  sha256 = "5f181af348ee0aadf42adcb5af73f8a89bea4087e6e29183a88948090dcf1425";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers ede either filepath http-media
    http-types monoidal-containers semigroups servant servant-server
    text transformers unordered-containers vector xss-sanitize
  ];
  executableHaskellDepends = [
    aeson base containers ede filepath hspec http-media QuickCheck
    servant servant-server text unordered-containers warp
  ];
  homepage = "http://github.com/alpmestan/servant-ede";
  description = "Combinators for rendering EDE templates in servant web applications";
  license = lib.licenses.bsd3;
}
