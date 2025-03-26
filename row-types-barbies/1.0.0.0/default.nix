{ mkDerivation, barbies, base, lib, row-types, text }:
mkDerivation {
  pname = "row-types-barbies";
  version = "1.0.0.0";
  sha256 = "4b504d5bf1661f0cf4b79d1cf9a10da66d4ddac0dafba9761b548efc5ea75ab0";
  libraryHaskellDepends = [ barbies base row-types text ];
  homepage = "https://github.com/target/row-types";
  description = "barbies instances for Open Records and Variants";
  license = lib.licenses.mit;
}
