{ mkDerivation, base, bytestring, hspec, lib, QuickCheck, zlib }:
mkDerivation {
  pname = "hopfli";
  version = "0.2.1.0";
  sha256 = "c3af486ae287728d01662cc13f552a80a9cc3274c9a20f58c5a37ecbd49ea5e7";
  libraryHaskellDepends = [ base bytestring zlib ];
  testHaskellDepends = [ base bytestring hspec QuickCheck zlib ];
  homepage = "https://github.com/ananthakumaran/hopfli";
  description = "zlib compatible compression using Zopfli Compression Algorithm";
  license = lib.licenses.asl20;
}
