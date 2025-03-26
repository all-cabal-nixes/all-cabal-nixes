{ mkDerivation, base, base32, bytestring, lens, lib, text
, text-short
}:
mkDerivation {
  pname = "base32-lens";
  version = "0.1.1.0";
  sha256 = "6b5c3f2dc1fee6473bb11a14ddad8e9bf91e82f9a7040c9ad1880803759715a5";
  libraryHaskellDepends = [
    base base32 bytestring lens text text-short
  ];
  homepage = "https://github.com/emilypi/base32-lens";
  description = "Optics for the Base32 library";
  license = lib.licenses.bsd3;
}
