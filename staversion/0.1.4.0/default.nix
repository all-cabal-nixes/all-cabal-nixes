{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, containers, directory, filepath, hspec, http-client
, http-client-tls, http-types, lib, megaparsec
, optparse-applicative, pretty, QuickCheck, semigroups, text
, transformers, transformers-compat, unordered-containers, yaml
}:
mkDerivation {
  pname = "staversion";
  version = "0.1.4.0";
  sha256 = "f09fd5ad180ddac974201de99eaf74ff6d63cc172857f9d41379eb1707eda09a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base bytestring Cabal containers directory
    filepath http-client http-client-tls http-types megaparsec
    optparse-applicative pretty semigroups text transformers
    transformers-compat unordered-containers yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring Cabal filepath hspec QuickCheck semigroups text
  ];
  homepage = "https://github.com/debug-ito/staversion";
  description = "What version is the package X in stackage lts-Y.ZZ?";
  license = lib.licenses.bsd3;
  mainProgram = "staversion";
}
