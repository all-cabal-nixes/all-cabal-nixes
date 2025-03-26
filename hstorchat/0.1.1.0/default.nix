{ mkDerivation, attoparsec, base, containers, hsqml, HUnit, lib
, network, process, QuickCheck, random, safecopy, socks, tagged
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text
}:
mkDerivation {
  pname = "hstorchat";
  version = "0.1.1.0";
  sha256 = "6ccc80734d0b0e234e83ae8ad9a05537fdfe86b52dbef6f1d2073f6c9cd107b5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base containers hsqml network random safecopy socks
    tagged text
  ];
  executableHaskellDepends = [
    base containers hsqml network process text
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  description = "Distributed instant messaging over Tor";
  license = lib.licenses.gpl3Only;
  mainProgram = "hstorchat";
}
