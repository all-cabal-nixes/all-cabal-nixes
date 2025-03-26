{ mkDerivation, base, clock, lib, old-locale, scientific, text
, text-format, time
}:
mkDerivation {
  pname = "formatting";
  version = "6.1.0";
  sha256 = "76021eff0e445a277adaa1cee2d94a149eb89749c6bd794d7572c90045a560f9";
  revision = "1";
  editedCabalFile = "1p8b10fvwvhgnxm8sx0ks4m32fad8fxv4mm5jmfkpziypdw67h8m";
  libraryHaskellDepends = [
    base clock old-locale scientific text text-format time
  ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
