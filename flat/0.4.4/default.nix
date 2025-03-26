{ mkDerivation, array, base, bytestring, containers, deepseq, dlist
, filepath, ghc-prim, hashable, lib, mono-traversable, pretty
, primitive, QuickCheck, quickcheck-instances, quickcheck-text
, semigroups, tasty, tasty-hunit, tasty-quickcheck, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "flat";
  version = "0.4.4";
  sha256 = "e39eaab6362851a67bff6cc501e17fa23ef0461b4d4c11c6d521d43affb7240a";
  revision = "1";
  editedCabalFile = "1f9vlfnkr20nh5nayj18wvwh061w0byrd88j01k9gnrmb7qykpf6";
  libraryHaskellDepends = [
    array base bytestring containers deepseq dlist ghc-prim hashable
    mono-traversable pretty primitive semigroups text
    unordered-containers vector
  ];
  testHaskellDepends = [
    array base bytestring containers deepseq dlist filepath ghc-prim
    mono-traversable pretty QuickCheck quickcheck-instances
    quickcheck-text tasty tasty-hunit tasty-quickcheck text
    unordered-containers vector
  ];
  homepage = "http://quid2.org";
  description = "Principled and efficient bit-oriented binary serialization";
  license = lib.licenses.bsd3;
}
