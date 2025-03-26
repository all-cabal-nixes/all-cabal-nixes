{ mkDerivation, base, lib, numeric-prelude }:
mkDerivation {
  pname = "Modulo";
  version = "0.2.0.1";
  sha256 = "387e8b66b5a1c0e8a2115ea778db8af5543039d1ab531bed893664b7b3a320d9";
  libraryHaskellDepends = [ base numeric-prelude ];
  description = "Modular arithmetic via Numeric-Prelude";
  license = lib.licenses.gpl2Only;
}
