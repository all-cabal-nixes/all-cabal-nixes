{ mkDerivation, base, bytestring, hspec, lib, QuickCheck, zlib }:
mkDerivation {
  pname = "hopfli";
  version = "0.2.1.1";
  sha256 = "6cc5b278396c2c6d24bb3cca9458366d1444208b32e49f658e75efbd803b1fdf";
  libraryHaskellDepends = [ base bytestring zlib ];
  testHaskellDepends = [ base bytestring hspec QuickCheck zlib ];
  homepage = "https://github.com/ananthakumaran/hopfli";
  description = "Bidings to Google's Zopfli compression library";
  license = lib.licenses.asl20;
}
