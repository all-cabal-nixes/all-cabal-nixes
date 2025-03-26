{ mkDerivation, base, clock, lib, old-locale, scientific, text
, text-format, time
}:
mkDerivation {
  pname = "formatting";
  version = "6.2.0";
  sha256 = "bb6c5a156058b2fe7ee1c1c31d13bb05aecc9e759c22e21b96ca39d98418828f";
  revision = "2";
  editedCabalFile = "1zfaqgjbham0hhq55csr2nr20g4iigcc3yw941746bmfggzf882w";
  libraryHaskellDepends = [
    base clock old-locale scientific text text-format time
  ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
