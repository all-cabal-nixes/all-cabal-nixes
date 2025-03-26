{ mkDerivation, base, bits-extras, bytestring, cpu, criterion
, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "base32-bytestring";
  version = "0.1.1.0";
  sha256 = "041f8b7e4fcc2fee4bb275a03d051c0055a6d9bbadb50a5f8cada76b530c857e";
  libraryHaskellDepends = [ base bits-extras bytestring cpu ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/cobit/base32-bytestring";
  description = "Fast base32 and base32hex codec for ByteStrings";
  license = lib.licenses.bsd3;
}
