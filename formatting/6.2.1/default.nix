{ mkDerivation, base, clock, lib, old-locale, scientific, text
, text-format, time
}:
mkDerivation {
  pname = "formatting";
  version = "6.2.1";
  sha256 = "68c337ebdeafe4b5b26d08ffa07d143655009661534e4aab6b5534d4c37c9568";
  revision = "1";
  editedCabalFile = "0lfz0yipdaq8a16513889xk64vqnh23hqjlpy4kmkbfwz5dpkyqk";
  libraryHaskellDepends = [
    base clock old-locale scientific text text-format time
  ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
