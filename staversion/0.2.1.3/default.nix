{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, containers, directory, filepath, hspec, http-client
, http-client-tls, http-types, lib, megaparsec
, optparse-applicative, pretty, QuickCheck, semigroups, text
, transformers, transformers-compat, unordered-containers, yaml
}:
mkDerivation {
  pname = "staversion";
  version = "0.2.1.3";
  sha256 = "2fe86dea6fa75e3b2fb584678584bd447b9f428e3e70f3c4a70de9e38634a3e9";
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
