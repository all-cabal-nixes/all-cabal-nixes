{ mkDerivation, base, base32, bytestring, lens, lib, text
, text-short
}:
mkDerivation {
  pname = "base32-lens";
  version = "0.1.1.1";
  sha256 = "462f149520a3d70d3c8b0b3a6e5bd410e3f4ead295971164cebafc7d6a125571";
  libraryHaskellDepends = [
    base base32 bytestring lens text text-short
  ];
  homepage = "https://github.com/emilypi/base32-lens";
  description = "Optics for the Base32 library";
  license = lib.licenses.bsd3;
}
