{ mkDerivation, base, bits-extras, bytestring, cpu, criterion
, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "base32-bytestring";
  version = "0.1.0.0";
  sha256 = "72b42521d32d23865309cb1ebce815a6eef5506972bbf75c9198cbf3a0694dbc";
  libraryHaskellDepends = [ base bits-extras bytestring cpu ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/cobit/base32-bytestring";
  description = "Fast base32 and base32hex codec for ByteStrings";
  license = lib.licenses.bsd3;
}
