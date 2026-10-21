{ mkDerivation, base, base64-bytestring, bytestring, criterion
, deepseq, lib, QuickCheck, random-bytestring, tasty, tasty-hunit
, tasty-quickcheck, text, text-short
}:
mkDerivation {
  pname = "base64";
  version = "2.1";
  sha256 = "9cf10b04af874d25a15535ca9ae0cb380241ddd3bf42e035f355c50a016bfe9c";
  libraryHaskellDepends = [
    base bytestring deepseq text text-short
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring QuickCheck random-bytestring
    tasty tasty-hunit tasty-quickcheck text text-short
  ];
  benchmarkHaskellDepends = [
    base base64-bytestring bytestring criterion
  ];
  homepage = "https://github.com/emilypi/base64";
  description = "A modern Base64 library";
  license = lib.licenses.bsd3;
}
