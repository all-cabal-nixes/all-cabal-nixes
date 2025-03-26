{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, containers, directory, filepath, hashable, heredoc, hspec
, hspec-discover, http-client, http-client-tls, http-types, lib
, megaparsec, optparse-applicative, pretty, process, QuickCheck
, semigroups, text, transformers, transformers-compat
, unordered-containers, yaml
}:
mkDerivation {
  pname = "staversion";
  version = "0.2.4.3";
  sha256 = "a2aa6bf0508047aa4b7f120aec44e82b28b44ada38e55364c9676aaad8e0a6d0";
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
