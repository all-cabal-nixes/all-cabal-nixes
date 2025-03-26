{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dependent-sum";
  version = "0.2.0.1";
  sha256 = "ae511a900e019f955a527417a6ee75fa9f9a1ac244d73b283f6e93536446fb1f";
  revision = "1";
  editedCabalFile = "05jflhz10cp5zj60r8biil35n2qjyrp0y064q66spkwgfryfz4i4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mokus0/dependent-sum";
  description = "Dependent sum type";
  license = lib.licenses.publicDomain;
}
