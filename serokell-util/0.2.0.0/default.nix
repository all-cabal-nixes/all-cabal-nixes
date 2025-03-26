{ mkDerivation, acid-state, aeson, aeson-extra, ansi-terminal, base
, base16-bytestring, base64-bytestring, binary, binary-orphans
, bytestring, cereal, cereal-vector, clock, containers, deepseq
, directory, either, exceptions, extra, filepath, formatting
, hashable, hspec, lens, lib, log-warper, monad-control, mtl
, optparse-applicative, parsec, QuickCheck, quickcheck-instances
, safecopy, scientific, semigroups, stm, template-haskell, text
, text-format, time-units, transformers, universum
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "serokell-util";
  version = "0.2.0.0";
  sha256 = "0c132dbabd8a48a290a703b2a34acc0b16126ed84cdc96e1e1b491786b52568e";
  libraryHaskellDepends = [
    acid-state aeson aeson-extra ansi-terminal base base16-bytestring
    base64-bytestring binary binary-orphans bytestring cereal
    cereal-vector clock containers deepseq directory either exceptions
    extra filepath formatting hashable lens log-warper monad-control
    mtl optparse-applicative parsec QuickCheck quickcheck-instances
    safecopy scientific semigroups stm template-haskell text
    text-format time-units transformers universum unordered-containers
    vector yaml
  ];
  testHaskellDepends = [
    aeson base binary bytestring cereal hspec QuickCheck
    quickcheck-instances safecopy scientific text text-format
    unordered-containers vector
  ];
  homepage = "https://github.com/serokell/serokell-util";
  description = "General-purpose functions by Serokell";
  license = lib.licenses.mit;
}
