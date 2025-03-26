{ mkDerivation, base, base16-bytestring, bytestring, hspec, lib
, text
}:
mkDerivation {
  pname = "hex-text";
  version = "0.1.0.9";
  sha256 = "c55b28f5567b1c86e902aaa158a8adc095fd2db40566be7ad696a827af0cfbb7";
  revision = "2";
  editedCabalFile = "1ym53q8zpnl5vh049z4lki7l8154fbfvizrc5sf6wra5vqgvys35";
  libraryHaskellDepends = [ base base16-bytestring bytestring text ];
  testHaskellDepends = [
    base base16-bytestring bytestring hspec text
  ];
  homepage = "https://github.com/typeclasses/hex-text";
  description = "ByteString-Text hexidecimal conversions";
  license = lib.licenses.mit;
}
