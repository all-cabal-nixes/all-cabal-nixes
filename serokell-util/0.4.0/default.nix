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
  version = "0.4.0";
  sha256 = "175431411952c0ed587e62642d98ceda48e683e718b499754b980dc22b4b14c3";
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
