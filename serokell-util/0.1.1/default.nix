{ mkDerivation, acid-state, aeson, aeson-extra, base
, base16-bytestring, base64-bytestring, binary, binary-orphans
, bytestring, cereal, cereal-vector, clock, containers
, data-msgpack, deepseq, directory, either, exceptions, extra
, filepath, formatting, hashable, hspec, lens, lib, mtl
, optparse-applicative, parsec, QuickCheck, quickcheck-instances
, safecopy, scientific, semigroups, template-haskell, text
, text-format, time-units, transformers, unordered-containers
, vector, yaml
}:
mkDerivation {
  pname = "serokell-util";
  version = "0.1.1";
  sha256 = "ccaae9d6f4b88f9935487035e3a576faf3ea0cd81fd33606ef17b32f9915861d";
  libraryHaskellDepends = [
    acid-state aeson aeson-extra base base16-bytestring
    base64-bytestring binary binary-orphans bytestring cereal
    cereal-vector clock containers data-msgpack deepseq directory
    either exceptions extra filepath formatting hashable lens mtl
    optparse-applicative parsec QuickCheck quickcheck-instances
    safecopy scientific semigroups template-haskell text text-format
    time-units transformers unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson base binary bytestring cereal data-msgpack hspec QuickCheck
    quickcheck-instances safecopy scientific text text-format
    unordered-containers vector
  ];
  homepage = "http://gitlab.serokell.io/serokell-team/serokell-util";
  description = "General-purpose functions by Serokell";
  license = lib.licenses.mit;
}
