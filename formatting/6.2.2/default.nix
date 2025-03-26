{ mkDerivation, base, clock, lib, old-locale, scientific, text
, text-format, time
}:
mkDerivation {
  pname = "formatting";
  version = "6.2.2";
  sha256 = "4fdcd7e30c48e67e64be04bbf4fc315996898aba9fcdb2491f4bcd3f3fba3412";
  revision = "1";
  editedCabalFile = "0jf5pby0fvg1gj4ahndmbj64mz1rgs44gkmgd3y38jj5xjdmy87k";
  libraryHaskellDepends = [
    base clock old-locale scientific text text-format time
  ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
