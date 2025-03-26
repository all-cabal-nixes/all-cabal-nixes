{ mkDerivation, base, bytestring, hspec, lib, QuickCheck, zlib }:
mkDerivation {
  pname = "hopfli";
  version = "0.2.2.1";
  sha256 = "4d71dc0f599c87445c22403b447ce310bf8567d6b10cc82efbdd00a4d4d12a18";
  revision = "1";
  editedCabalFile = "116jns5im51sb9xiwpx308wz3pr67335633anrf8f704pz8vwjka";
  libraryHaskellDepends = [ base bytestring zlib ];
  testHaskellDepends = [ base bytestring hspec QuickCheck zlib ];
  homepage = "https://github.com/ananthakumaran/hopfli";
  description = "Bidings to Google's Zopfli compression library";
  license = lib.licenses.asl20;
}
