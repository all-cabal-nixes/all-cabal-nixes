{ mkDerivation, base, bytestring, containers, lib, mtl
, template-haskell, transformers
}:
mkDerivation {
  pname = "lens";
  version = "0.7";
  sha256 = "fa002209b89732a036246243cc7c2ff3f014e170762b25ac4accfdd4f2aba718";
  libraryHaskellDepends = [
    base bytestring containers mtl template-haskell transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses and Lens Families";
  license = lib.licenses.bsd3;
}
