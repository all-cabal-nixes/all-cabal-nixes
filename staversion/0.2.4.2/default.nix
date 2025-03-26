{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, containers, directory, filepath, hashable, heredoc, hspec
, hspec-discover, http-client, http-client-tls, http-types, lib
, megaparsec, optparse-applicative, pretty, process, QuickCheck
, semigroups, text, transformers, transformers-compat
, unordered-containers, yaml
}:
mkDerivation {
  pname = "staversion";
  version = "0.2.4.2";
  sha256 = "481e1de85538eddc9c60bb374604ba0a773c83c0741174ff77a47a090f5df055";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base bytestring Cabal containers directory
    filepath hashable http-client http-client-tls http-types megaparsec
    optparse-applicative pretty process semigroups text transformers
    transformers-compat unordered-containers yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring Cabal filepath heredoc hspec QuickCheck semigroups
    text unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/debug-ito/staversion";
  description = "What version is the package X in stackage lts-Y.ZZ?";
  license = lib.licenses.bsd3;
  mainProgram = "staversion";
}
