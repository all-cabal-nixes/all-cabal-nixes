{ mkDerivation, base, base64, bytestring, lens, lib, tasty
, tasty-hunit, tasty-quickcheck, text, text-short
}:
mkDerivation {
  pname = "base64-lens";
  version = "0.4";
  sha256 = "6f8f9964837c76ed43b9201771cc5c31eadc9ec08db3e86877f2ff7893a351e9";
  libraryHaskellDepends = [
    base base64 bytestring lens text text-short
  ];
  testHaskellDepends = [
    base base64 bytestring lens tasty tasty-hunit tasty-quickcheck text
    text-short
  ];
  homepage = "https://github.com/emilypi/base64-lens";
  description = "Optics for the Base64 library";
  license = lib.licenses.bsd3;
}
