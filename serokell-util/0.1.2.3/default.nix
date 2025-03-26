{ mkDerivation, acid-state, aeson, aeson-extra, base
, base16-bytestring, base64-bytestring, binary, binary-orphans
, bytestring, cereal, cereal-vector, clock, containers
, data-msgpack, deepseq, directory, either, exceptions, extra
, filepath, formatting, hashable, hspec, lens, lib, monad-control
, mtl, optparse-applicative, parsec, QuickCheck
, quickcheck-instances, safecopy, scientific, semigroups, stm
, template-haskell, text, text-format, time-units, transformers
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "serokell-util";
  version = "0.1.2.3";
  sha256 = "f30880e753f8c7e258906ab0a83f15f23b4ae90cd3bbba02719556421dc97f0a";
  libraryHaskellDepends = [
    acid-state aeson aeson-extra base base16-bytestring
    base64-bytestring binary binary-orphans bytestring cereal
    cereal-vector clock containers data-msgpack deepseq directory
    either exceptions extra filepath formatting hashable lens
    monad-control mtl optparse-applicative parsec QuickCheck
    quickcheck-instances safecopy scientific semigroups stm
    template-haskell text text-format time-units transformers
    unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson base binary bytestring cereal data-msgpack hspec QuickCheck
    quickcheck-instances safecopy scientific text text-format
    unordered-containers vector
  ];
  homepage = "https://github.com/serokell/serokell-util";
  description = "General-purpose functions by Serokell";
  license = lib.licenses.mit;
}
