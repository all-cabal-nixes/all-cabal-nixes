{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bool8";
  version = "0.0";
  sha256 = "a997b84656e1e1a2d2ee20909d92bd6a0b399b34af67b26d9d98fa8c493830ae";
  libraryHaskellDepends = [ base ];
  description = "Alternative Bool type stored as byte";
  license = lib.licenses.bsd3;
}
