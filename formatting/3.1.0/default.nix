{ mkDerivation, base, lib, old-locale, text, text-format, time }:
mkDerivation {
  pname = "formatting";
  version = "3.1.0";
  sha256 = "47fb90bf768fbc5c31fa8696f17bba88d7b52d94b80ada79e06fa172c76fb310";
  revision = "1";
  editedCabalFile = "1fr1z4sqihfjr7x3sqqdksqvxq5iwq1qp8qlkm80spgdkii24fy8";
  libraryHaskellDepends = [ base old-locale text text-format time ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
