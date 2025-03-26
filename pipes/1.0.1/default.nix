{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "pipes";
  version = "1.0.1";
  sha256 = "670ce84a5a1cf6804b41457e19877f9659f13a75109227ac446b56ab203ee516";
  libraryHaskellDepends = [ base mtl ];
  description = "Compositional pipelines";
  license = lib.licenses.bsd3;
}
