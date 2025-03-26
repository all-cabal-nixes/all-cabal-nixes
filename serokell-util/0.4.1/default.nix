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
  version = "0.4.1";
  sha256 = "e779b524cb2401ff9439e17d7ba537a35282cb082b13d85c2529fc03f4e0d5e5";
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
