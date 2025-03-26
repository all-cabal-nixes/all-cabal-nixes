{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, containers, directory, filepath, heredoc, hspec, http-client
, http-client-tls, http-types, lib, megaparsec
, optparse-applicative, pretty, process, QuickCheck, semigroups
, text, transformers, transformers-compat, unordered-containers
, yaml
}:
mkDerivation {
  pname = "staversion";
  version = "0.2.3.7";
  sha256 = "cf56490ec58acee747b3e9d522b2dfeda6eb1dabe31ecd9f6d476893dfa93357";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base bytestring Cabal containers directory
    filepath http-client http-client-tls http-types megaparsec
    optparse-applicative pretty process semigroups text transformers
    transformers-compat unordered-containers yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring Cabal filepath heredoc hspec QuickCheck semigroups
    text
  ];
  homepage = "https://github.com/debug-ito/staversion";
  description = "What version is the package X in stackage lts-Y.ZZ?";
  license = lib.licenses.bsd3;
  mainProgram = "staversion";
}
