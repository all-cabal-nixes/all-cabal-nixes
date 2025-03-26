{ mkDerivation, base, lib, numeric-prelude }:
mkDerivation {
  pname = "Modulo";
  version = "0.2.0.0";
  sha256 = "e7c37e1a685b88c881cf48cec63d43eb1568df0423b5d53d69bce547e6a9b054";
  libraryHaskellDepends = [ base numeric-prelude ];
  description = "Modular arithmetic via Numeric-Prelude";
  license = lib.licenses.gpl2Only;
}
