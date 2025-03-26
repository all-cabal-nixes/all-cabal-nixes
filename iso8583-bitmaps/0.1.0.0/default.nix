{ mkDerivation, base, binary, bytestring, containers, lib, parsec
, syb, template-haskell, th-lift
}:
mkDerivation {
  pname = "iso8583-bitmaps";
  version = "0.1.0.0";
  sha256 = "0dff97867871024dd86f0cae1211918dc09e052009ff55f72fe9057f9f47d570";
  libraryHaskellDepends = [
    base binary bytestring containers parsec syb template-haskell
    th-lift
  ];
  description = "Parse and merge ISO 8583-style bitmaps";
  license = lib.licenses.bsd3;
}
