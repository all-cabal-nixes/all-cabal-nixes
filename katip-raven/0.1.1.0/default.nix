{ mkDerivation, aeson, base, katip, lib, raven-haskell, string-conv
, text, unordered-containers
}:
mkDerivation {
  pname = "katip-raven";
  version = "0.1.1.0";
  sha256 = "5250f384ed7b9fb64c394832878b3080aa98ced9b037eb8b4801816c9bd8923b";
  libraryHaskellDepends = [
    aeson base katip raven-haskell string-conv text
    unordered-containers
  ];
  homepage = "https://github.com/cachix/katip-raven";
  description = "Katip scribe for raven (https://sentry.io)";
  license = lib.licenses.asl20;
}
