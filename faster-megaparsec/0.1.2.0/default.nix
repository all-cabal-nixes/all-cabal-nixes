{ mkDerivation, base, bytestring, cassava, containers, deepseq
, directory, lib, megaparsec, mtl, QuickCheck, tasty-bench
, temporary, text
}:
mkDerivation {
  pname = "faster-megaparsec";
  version = "0.1.2.0";
  sha256 = "0b19860faa320384c2c08e606c88c725620cccf783039fe38905cb6565823c77";
  libraryHaskellDepends = [ base megaparsec mtl ];
  testHaskellDepends = [
    base containers megaparsec QuickCheck text
  ];
  benchmarkHaskellDepends = [
    base bytestring cassava containers deepseq directory megaparsec
    QuickCheck tasty-bench temporary text
  ];
  homepage = "https://hub.darcs.net/olf/faster-megaparsec";
  description = "Speed up Megaparsec parsing when parsing succeeds";
  license = lib.licenses.gpl3Only;
}
