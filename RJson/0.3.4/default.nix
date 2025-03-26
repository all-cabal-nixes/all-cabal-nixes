{ mkDerivation, array, base, bytestring, containers, iconv, lib
, mtl, parsec, syb-with-class
}:
mkDerivation {
  pname = "RJson";
  version = "0.3.4";
  sha256 = "cb07cbc73964f6aa077a6eabeb799d2fe1aae80c136b2a6cdb334b737bddce08";
  libraryHaskellDepends = [
    array base bytestring containers iconv mtl parsec syb-with-class
  ];
  description = "A reflective JSON serializer/parser";
  license = lib.licenses.bsd3;
}
