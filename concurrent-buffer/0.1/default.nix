{ mkDerivation, base, base-prelude, bug, bytestring, criterion, lib
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "concurrent-buffer";
  version = "0.1";
  sha256 = "8d79d1b9ba08434333a7baaba2cb18935b96e6e7a9f6f8eca64b908ed2d53663";
  libraryHaskellDepends = [ base base-prelude bug bytestring ];
  testHaskellDepends = [
    bug quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ bug criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/concurrent-buffer";
  description = "Concurrent expanding buffer";
  license = lib.licenses.mit;
}
