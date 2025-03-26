{ mkDerivation, base, binary, bytestring, containers, lib, parsec
, syb, template-haskell, th-lift
}:
mkDerivation {
  pname = "iso8583-bitmaps";
  version = "0.1.1.0";
  sha256 = "993961cf5b9dd8bdba00f4e7f55868b71ef8952ce3715a395d4ae064c8292512";
  libraryHaskellDepends = [
    base binary bytestring containers parsec syb template-haskell
    th-lift
  ];
  description = "Parse and merge ISO 8583-style bitmaps";
  license = lib.licenses.bsd3;
}
