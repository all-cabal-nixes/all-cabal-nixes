{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, containers, directory, filepath, hashable, heredoc, hspec
, http-client, http-client-tls, http-types, lib, megaparsec
, optparse-applicative, pretty, process, QuickCheck, semigroups
, text, transformers, transformers-compat, unordered-containers
, yaml
}:
mkDerivation {
  pname = "staversion";
  version = "0.2.4.0";
  sha256 = "2beac591759cc1c64fbfaa685e0b722ebed671406c8db635b94d314bd43cced8";
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
  homepage = "https://github.com/debug-ito/staversion";
  description = "What version is the package X in stackage lts-Y.ZZ?";
  license = lib.licenses.bsd3;
  mainProgram = "staversion";
}
