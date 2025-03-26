{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "bug";
  version = "1";
  sha256 = "98e4fbbed0af78cbabfecc99538a98d2b004d4586d2c68af1265af8e0189f811";
  revision = "1";
  editedCabalFile = "0a986ryfrr4lllpvakia9x5v4w9vljxw3764z11lkg5gdhazmgs9";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/nikita-volkov/bug";
  description = "Better alternatives to the \"error\" function";
  license = lib.licenses.mit;
}
