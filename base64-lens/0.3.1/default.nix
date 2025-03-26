{ mkDerivation, base, base64, bytestring, lens, lib, text
, text-short
}:
mkDerivation {
  pname = "base64-lens";
  version = "0.3.1";
  sha256 = "36c3ff8cc1e66edd7d59d438c9567f395040c949de290631cfec402118dd5fc7";
  revision = "1";
  editedCabalFile = "04mm8fq2lr4lv2a64aiy1q9mzg9n5cd1s62jpcbq1jgq0q4wilkh";
  libraryHaskellDepends = [
    base base64 bytestring lens text text-short
  ];
  homepage = "https://github.com/emilypi/base64-lens";
  description = "Optics for the Base64 library";
  license = lib.licenses.bsd3;
}
