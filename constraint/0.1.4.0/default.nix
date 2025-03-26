{ mkDerivation, base, category, lib, unconstrained }:
mkDerivation {
  pname = "constraint";
  version = "0.1.4.0";
  sha256 = "2467002144d7fa5e107c04bd5c64088334879d71e98d20365029fb777f63b631";
  revision = "1";
  editedCabalFile = "0ivca43m1lqi75462z4hacvzs27whqzjnby7y7jjji8kqaw8wlda";
  libraryHaskellDepends = [ base category unconstrained ];
  description = "Reified constraints";
  license = lib.licenses.bsd3;
}
