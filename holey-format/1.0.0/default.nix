{ mkDerivation, base, lib, text, text-format }:
mkDerivation {
  pname = "holey-format";
  version = "1.0.0";
  sha256 = "d9ba36f4b3bf52b09af8131b66207d4780d1c1ecea7b01f64568e63962acef76";
  libraryHaskellDepends = [ base text text-format ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
