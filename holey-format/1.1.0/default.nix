{ mkDerivation, base, lib, text, text-format }:
mkDerivation {
  pname = "holey-format";
  version = "1.1.0";
  sha256 = "89fa2a8e4adc99a00969a7bfe7a4099c1a3928ca27e1460f3b46838998f39a1d";
  libraryHaskellDepends = [ base text text-format ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
