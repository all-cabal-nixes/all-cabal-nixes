{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numtype-dk";
  version = "0.5.0.3";
  sha256 = "f49351544dfc7920df46d24f3734f116f32ded5add7bb950b0e00e2a10c7bd9e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/bjornbm/numtype-dk";
  description = "Type-level integers, using TypeNats, Data Kinds, and Closed Type Families";
  license = lib.licenses.bsd3;
}
