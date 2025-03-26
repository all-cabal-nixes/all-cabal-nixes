{ mkDerivation, base, lib }:
mkDerivation {
  pname = "FirstPrelude";
  version = "0.1.2.0";
  sha256 = "d38fd95ca0796a00f109e7256f4abd18a60f40161a23ca0dccc7fb11134c1b03";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/dorchard/FirstPrelude";
  description = "A version of Prelude suitable for teaching";
  license = lib.licenses.bsd3;
}
