{ mkDerivation, base, clock, lib, old-locale, scientific, text
, text-format, time
}:
mkDerivation {
  pname = "formatting";
  version = "6.1.2";
  sha256 = "e06f571650db097e7170ade0979fefc97a6fcc0d607b23c89fe0e20898e475a0";
  revision = "2";
  editedCabalFile = "1nyrwc0dv96sqw7abqnc15yjw7f9k02kxpaflvn5p02gn7ca5mz9";
  libraryHaskellDepends = [
    base clock old-locale scientific text text-format time
  ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
