{ mkDerivation, aeson, base, katip, lib, raven-haskell, string-conv
, text, unordered-containers
}:
mkDerivation {
  pname = "katip-raven";
  version = "0.1.0.0";
  sha256 = "0db0feb08b62cae01b7d1db9b9a3ab3a12a84822e25c98743d276a63335af080";
  libraryHaskellDepends = [
    aeson base katip raven-haskell string-conv text
    unordered-containers
  ];
  homepage = "https://github.com/hercules-ci/katip-raven";
  description = "Katip scribe for raven (https://sentry.io)";
  license = lib.licenses.asl20;
}
