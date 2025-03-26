{ mkDerivation, arithmoi, base, bytestring, criterion, cryptonite
, lib, memory, protolude, QuickCheck, quickcheck-instances, random
, tasty, tasty-discover, tasty-hunit, tasty-quickcheck
, wl-pprint-text
}:
mkDerivation {
  pname = "pairing";
  version = "0.2";
  sha256 = "08f1fe7f700772c31412a4ac03e732a4ca8a6cc7c868381ec5b77fccd2dd811b";
  revision = "1";
  editedCabalFile = "0zzz9673d26063q7mrprl2ga45bd09ql9xd8jqiivv91mqh05grr";
  libraryHaskellDepends = [
    arithmoi base bytestring cryptonite memory protolude QuickCheck
    random wl-pprint-text
  ];
  testHaskellDepends = [
    arithmoi base bytestring cryptonite memory protolude QuickCheck
    quickcheck-instances random tasty tasty-discover tasty-hunit
    tasty-quickcheck wl-pprint-text
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    arithmoi base bytestring criterion cryptonite memory protolude
    QuickCheck quickcheck-instances random tasty tasty-hunit
    tasty-quickcheck wl-pprint-text
  ];
  homepage = "https://github.com/adjoint-io/pairing#readme";
  description = "Optimal ate pairing over Barreto-Naehrig curves";
  license = lib.licenses.mit;
}
