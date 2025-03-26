{ mkDerivation, base, data-type, lib, mtl }:
mkDerivation {
  pname = "flexiwrap";
  version = "0.0.1";
  sha256 = "d02ce59b5f8d6d91f558c03d298447caa6ad276bc04b792a3bc273a6a4c4e748";
  libraryHaskellDepends = [ base data-type mtl ];
  description = "Flexible wrappers";
  license = lib.licenses.bsd3;
}
