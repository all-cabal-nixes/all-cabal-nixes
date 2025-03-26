{ mkDerivation, base, clock, lib, old-locale, scientific, text
, text-format, time
}:
mkDerivation {
  pname = "formatting";
  version = "6.2.3";
  sha256 = "81eaab0d9a6a3a402344c1a97e54eccca2c4efd795e376e87de38f699d1c79bc";
  revision = "1";
  editedCabalFile = "1vlk14y5jimz4sxh0rypl03al2iwvz8iccld5jhy5z2cssl5l2ar";
  libraryHaskellDepends = [
    base clock old-locale scientific text text-format time
  ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
