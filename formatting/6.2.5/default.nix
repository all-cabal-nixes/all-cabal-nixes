{ mkDerivation, base, clock, lib, old-locale, scientific, text
, text-format, time
}:
mkDerivation {
  pname = "formatting";
  version = "6.2.5";
  sha256 = "d0a3fafe5a3e733cefc12a1031dcd76d7b9cc3552f757ae720a286d4d3429f4c";
  revision = "1";
  editedCabalFile = "0a8gc7awin4k9lj2hvjhx9vhf15x1m17vq7f9gk15bl3dpnklhbv";
  libraryHaskellDepends = [
    base clock old-locale scientific text text-format time
  ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
