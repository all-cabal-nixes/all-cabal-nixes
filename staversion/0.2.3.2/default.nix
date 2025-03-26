{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, containers, directory, filepath, heredoc, hspec, http-client
, http-client-tls, http-types, lib, megaparsec
, optparse-applicative, pretty, process, QuickCheck, semigroups
, text, transformers, transformers-compat, unordered-containers
, yaml
}:
mkDerivation {
  pname = "staversion";
  version = "0.2.3.2";
  sha256 = "676f512840bba66a53b8c8c0828f707e997fdca9a484be1d3f785613d1d83d15";
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
