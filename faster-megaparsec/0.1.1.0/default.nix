{ mkDerivation, base, containers, deepseq, directory, lib
, megaparsec, mtl, QuickCheck, tasty-bench, temporary, text
}:
mkDerivation {
  pname = "faster-megaparsec";
  version = "0.1.1.0";
  sha256 = "9f5311510a7f3a5e21e14ae2afa97c5fe1f567a17b2e601f4e048a765af58cf0";
  libraryHaskellDepends = [ base megaparsec mtl ];
  testHaskellDepends = [
    base containers megaparsec QuickCheck text
  ];
  benchmarkHaskellDepends = [
    base containers deepseq directory megaparsec QuickCheck tasty-bench
    temporary text
  ];
  homepage = "https://hub.darcs.net/olf/faster-megaparsec";
  description = "Speed up Megaparsec parsing when parsing succeeds";
  license = lib.licenses.gpl3Only;
}
