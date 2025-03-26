{ mkDerivation, base, lib, scientific }:
mkDerivation {
  pname = "dfrac";
  version = "0.1.1.0";
  sha256 = "1e8635e63730c6da20994c63216c0b4b1fb87effb81293b2f8d66b1b5551989b";
  libraryHaskellDepends = [ base scientific ];
  description = "A package for precise decimal arithmatic using rationals";
  license = lib.licenses.mit;
}
