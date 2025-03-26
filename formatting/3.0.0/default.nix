{ mkDerivation, base, lib, text, text-format }:
mkDerivation {
  pname = "formatting";
  version = "3.0.0";
  sha256 = "3cfa868dac0acb1458d35f72ab195449d2970aa012fc1ac250035bb0fcef52c6";
  revision = "1";
  editedCabalFile = "0qxh4nackr3iv6cgc8gbav3bcwmsnrfgdg6p3czvm68il1vpgfdm";
  libraryHaskellDepends = [ base text text-format ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
