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
  version = "0.5.0";
  sha256 = "3ce6dfd005ebc2d64f506eebed1562e5368c006f9c9e0576f0e4c0308b04867c";
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
