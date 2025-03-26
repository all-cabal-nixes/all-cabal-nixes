{ mkDerivation, base, bytestring, hspec, lib, QuickCheck, zlib }:
mkDerivation {
  pname = "hopfli";
  version = "0.1.0.0";
  sha256 = "be7108aecdec5e29eaf6265d2cc7171b542567706745a66a90d2320b495e0984";
  libraryHaskellDepends = [ base bytestring zlib ];
  testHaskellDepends = [ base bytestring hspec QuickCheck zlib ];
  homepage = "https://github.com/ananthakumaran/hopfli";
  description = "zlib compatible compression using Zopfil Compression Algorithm";
  license = lib.licenses.asl20;
}
