{ mkDerivation, aeson, ansi-terminal, base, base16-bytestring
, base64-bytestring, bytestring, clock, containers, deepseq
, directory, exceptions, extra, filepath, fmt, formatting, hashable
, hspec, hspec-discover, lens, lib, log-warper, monad-control, mtl
, o-clock, optparse-applicative, parsec, QuickCheck
, quickcheck-instances, safecopy, scientific, semigroups, stm
, template-haskell, text, text-format, transformers, universum
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "serokell-util";
  version = "0.7.0";
  sha256 = "c252a586cde8cbea8345c4d61583d66077d60f9ec0ef3b96084d32e213630ab1";
  libraryHaskellDepends = [
    aeson ansi-terminal base base16-bytestring base64-bytestring
    bytestring clock containers deepseq directory exceptions extra
    filepath fmt formatting hashable lens log-warper monad-control mtl
    o-clock optparse-applicative parsec QuickCheck quickcheck-instances
    scientific semigroups stm template-haskell text text-format
    transformers universum unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson base bytestring hspec QuickCheck quickcheck-instances
    safecopy scientific text text-format universum unordered-containers
    vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/serokell/serokell-util";
  description = "General-purpose functions by Serokell";
  license = lib.licenses.mit;
}
