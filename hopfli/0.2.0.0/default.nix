{ mkDerivation, base, bytestring, hspec, lib, QuickCheck, zlib }:
mkDerivation {
  pname = "hopfli";
  version = "0.2.0.0";
  sha256 = "d75c912810b3e4b2566e383376ab9b987d73e2a8de946fb755f4674f43ce2e42";
  libraryHaskellDepends = [ base bytestring zlib ];
  testHaskellDepends = [ base bytestring hspec QuickCheck zlib ];
  homepage = "https://github.com/ananthakumaran/hopfli";
  description = "zlib compatible compression using Zopfli Compression Algorithm";
  license = lib.licenses.asl20;
}
