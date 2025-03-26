{ mkDerivation, base, lib, text, text-format }:
mkDerivation {
  pname = "formatting";
  version = "3.0.2";
  sha256 = "37579bb8cff5c3a1b29dafa7cc6bc532402df733ed0795d247586db743897cf8";
  revision = "1";
  editedCabalFile = "0z88ybjz3w1w2yq4z277ny19xjyc2q24vsli8v9awvl8ly69if06";
  libraryHaskellDepends = [ base text text-format ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
