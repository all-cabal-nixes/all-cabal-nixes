{ mkDerivation, acid-state, aeson, aeson-extra, ansi-terminal, base
, base16-bytestring, base64-bytestring, binary, binary-orphans
, bytestring, cereal, cereal-vector, clock, containers
, data-msgpack, deepseq, directory, either, exceptions, extra
, filepath, formatting, hashable, hspec, lens, lib, log-warper
, monad-control, mtl, optparse-applicative, parsec, QuickCheck
, quickcheck-instances, safecopy, scientific, semigroups, stm
, template-haskell, text, text-format, time-units, transformers
, universum, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "serokell-util";
  version = "0.1.5.2";
  sha256 = "05367d7489025fb87de3c2f0d71a84e74bc60af3b10cf074a4f0624ef25bdb5e";
  libraryHaskellDepends = [
    acid-state aeson aeson-extra ansi-terminal base base16-bytestring
    base64-bytestring binary binary-orphans bytestring cereal
    cereal-vector clock containers data-msgpack deepseq directory
    either exceptions extra filepath formatting hashable lens
    log-warper monad-control mtl optparse-applicative parsec QuickCheck
    quickcheck-instances safecopy scientific semigroups stm
    template-haskell text text-format time-units transformers universum
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
