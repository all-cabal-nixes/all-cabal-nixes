{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, containers, directory, filepath, hashable, heredoc, hspec
, hspec-discover, http-client, http-client-tls, http-types, lib
, megaparsec, optparse-applicative, pretty, process, QuickCheck
, semigroups, text, transformers, transformers-compat
, unordered-containers, yaml
}:
mkDerivation {
  pname = "staversion";
  version = "0.2.4.1";
  sha256 = "39f3b9402dfb28ba835486ed7d1e4cbf467b5c7d45cac09c855bcf956a33df44";
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
