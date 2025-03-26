{ mkDerivation, acid-state, aeson, ansi-terminal, base
, base16-bytestring, base64-bytestring, bytestring, clock
, containers, deepseq, directory, exceptions, extra, filepath
, formatting, hashable, hspec, lens, lib, log-warper, monad-control
, mtl, optparse-applicative, parsec, QuickCheck
, quickcheck-instances, safecopy, scientific, semigroups, stm
, template-haskell, text, text-format, time-units, transformers
, universum, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "serokell-util";
  version = "0.5.2";
  sha256 = "7945a013f5e979608be6eb2af84595e1eef865e6af76d5642b89a7edcb11dd72";
  libraryHaskellDepends = [
    acid-state aeson ansi-terminal base base16-bytestring
    base64-bytestring bytestring clock containers deepseq directory
    exceptions extra filepath formatting hashable lens log-warper
    monad-control mtl optparse-applicative parsec QuickCheck
    quickcheck-instances safecopy scientific semigroups stm
    template-haskell text text-format time-units transformers universum
    unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson base bytestring hspec QuickCheck quickcheck-instances
    safecopy scientific text text-format unordered-containers vector
  ];
  homepage = "https://github.com/serokell/serokell-util";
  description = "General-purpose functions by Serokell";
  license = lib.licenses.mit;
}
