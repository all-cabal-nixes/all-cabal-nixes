{ mkDerivation, base, bytestring, deepseq, directory, hspec
, hspec-discover, HUnit, lib, QuickCheck, temporary
}:
mkDerivation {
  pname = "network";
  version = "3.1.2.8";
  sha256 = "fde2d4b065f1984c76755004c64a29ae9ec52c8bf74f2485d805ef577e7c7822";
  revision = "1";
  editedCabalFile = "0f4g2kfwfhsx0w0zr12k20ib4k2c426563x9bcha8d3v7xh9xqb9";
  libraryHaskellDepends = [ base bytestring deepseq directory ];
  testHaskellDepends = [
    base bytestring directory hspec HUnit QuickCheck temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
