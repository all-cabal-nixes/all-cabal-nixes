{ mkDerivation, aeson, ansi-terminal, base, base16-bytestring
, base64-bytestring, bytestring, clock, containers, deepseq
, directory, exceptions, extra, filepath, formatting, hashable
, hspec, hspec-discover, lens, lib, log-warper, monad-control, mtl
, optparse-applicative, parsec, QuickCheck, quickcheck-instances
, safecopy, scientific, semigroups, stm, template-haskell, text
, text-format, time-units, transformers, universum
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "serokell-util";
  version = "0.6.0";
  sha256 = "084d023759c8f656c52f310de60f1d257877c7fac27fdf54969c8fa9a07141a0";
  libraryHaskellDepends = [
    aeson ansi-terminal base base16-bytestring base64-bytestring
    bytestring clock containers deepseq directory exceptions extra
    filepath formatting hashable lens log-warper monad-control mtl
    optparse-applicative parsec QuickCheck quickcheck-instances
    scientific semigroups stm template-haskell text text-format
    time-units transformers universum unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson base bytestring hspec QuickCheck quickcheck-instances
    safecopy scientific text text-format unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/serokell/serokell-util";
  description = "General-purpose functions by Serokell";
  license = lib.licenses.mit;
}
