{ mkDerivation, base, binary, bytestring, event-list
, explicit-exception, lib, monoid-transformer, non-negative
, QuickCheck, random, semigroups, transformers, utility-ht
}:
mkDerivation {
  pname = "midi";
  version = "0.2.2.2";
  sha256 = "de7cb58971a43f23e2a1ec0c4c01f690c1dd11ba55bc71264e1b9731014a693b";
  revision = "1";
  editedCabalFile = "0sa17aphsnk0lc42k1niisbd4jck7j4xij95mjjc5nlrcx1zd123";
  libraryHaskellDepends = [
    base binary bytestring event-list explicit-exception
    monoid-transformer non-negative QuickCheck random semigroups
    transformers utility-ht
  ];
  testHaskellDepends = [
    base bytestring event-list explicit-exception non-negative
    QuickCheck transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/MIDI";
  description = "Handling of MIDI messages and files";
  license = "GPL";
}
