{ mkDerivation, base, bytestring, criterion, deepseq, lib, mtl
, old-locale, tasty, tasty-hunit, tasty-quickcheck, time
}:
mkDerivation {
  pname = "hourglass";
  version = "0.2.2";
  sha256 = "0c0413c0973ed6fc28885472f5e0b36a010b2360896bd99ab3c7c4a692bfb104";
  revision = "2";
  editedCabalFile = "09dvp2s3b3ni3ldw7a7r4br77nr7mfydxbmxnyp0194mvxhvvf9h";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq mtl old-locale tasty tasty-hunit tasty-quickcheck time
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq mtl old-locale time
  ];
  homepage = "https://github.com/vincenthz/hs-hourglass";
  description = "simple performant time related library";
  license = lib.licenses.bsd3;
}
