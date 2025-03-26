{ mkDerivation, attoparsec, base, containers, hsqml, HUnit, lib
, network, process, QuickCheck, random, safecopy, socks, tagged
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text
}:
mkDerivation {
  pname = "hstorchat";
  version = "0.1.0.0";
  sha256 = "1aa52a0ad5de9ec8a8d58b33baa4b545e9f9dec7d0e02b6ba4b9209822ff8667";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base containers hsqml network process random safecopy
    socks tagged text
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
