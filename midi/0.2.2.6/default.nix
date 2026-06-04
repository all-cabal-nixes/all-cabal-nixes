{ mkDerivation, base, binary, bytestring, event-list
, explicit-exception, lib, monoid-transformer, non-negative
, QuickCheck, random, semigroups, transformers, utility-ht
}:
mkDerivation {
  pname = "midi";
  version = "0.2.2.6";
  sha256 = "9b5c74748bdf452911467e22aedff6c68edeeca4a0cc106eae7176c7e8bf94ba";
  libraryHaskellDepends = [
    base binary bytestring event-list explicit-exception
    monoid-transformer non-negative QuickCheck random semigroups
    transformers utility-ht
  ];
  testHaskellDepends = [
    base bytestring event-list explicit-exception non-negative
    QuickCheck transformers utility-ht
  ];
  homepage = "http://wiki.haskell.org/MIDI";
  description = "Handling of MIDI messages and files";
  license = "GPL";
}
