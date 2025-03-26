{ mkDerivation, base, lib, old-locale, scientific, text
, text-format, time
}:
mkDerivation {
  pname = "formatting";
  version = "5.1";
  sha256 = "9cd7c866fc5e95030d21fa1cb2428be7a315df49349ccc0f3ddfa220d69620de";
  revision = "1";
  editedCabalFile = "1n5npq6xbqkvx8z9qhrvq9ijxzb2jhiqq6sa7j2qx9id1y5z29a7";
  libraryHaskellDepends = [
    base old-locale scientific text text-format time
  ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
