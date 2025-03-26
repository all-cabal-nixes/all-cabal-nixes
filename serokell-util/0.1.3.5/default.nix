{ mkDerivation, acid-state, aeson, aeson-extra, base
, base16-bytestring, base64-bytestring, binary, binary-orphans
, bytestring, cereal, cereal-vector, clock, containers
, data-msgpack, deepseq, directory, either, exceptions, extra
, filepath, formatting, hashable, hspec, lens, lib, log-warper
, monad-control, mtl, optparse-applicative, parsec, QuickCheck
, quickcheck-instances, safecopy, scientific, semigroups, stm
, template-haskell, text, text-format, time-units, transformers
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "serokell-util";
  version = "0.1.3.5";
  sha256 = "4d39b93b18636db11004b7b03fc118da8417ff9abe4db32164c200da23a22391";
  revision = "1";
  editedCabalFile = "0dasrs8knxwdi542qpn6y7zqxq2kvlbijcmp4gz2q7yx0iha1jrv";
  libraryHaskellDepends = [
    acid-state aeson aeson-extra base base16-bytestring
    base64-bytestring binary binary-orphans bytestring cereal
    cereal-vector clock containers data-msgpack deepseq directory
    either exceptions extra filepath formatting hashable lens
    log-warper monad-control mtl optparse-applicative parsec QuickCheck
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
