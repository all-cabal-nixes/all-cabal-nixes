{ mkDerivation, base, bytestring, criterion, lib, ppad-base16
, primitive, tasty, tasty-hunit
}:
mkDerivation {
  pname = "ppad-poly1305";
  version = "0.1.0";
  sha256 = "86d5d72dada776289cd52f04eff13826bce7f6a4f3ce02c6efad0b873acf1db2";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring ppad-base16 primitive tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion ppad-base16
  ];
  description = "A pure Poly1305 MAC";
  license = lib.licenses.mit;
}
