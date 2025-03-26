{ mkDerivation, base, bytestring, containers, lib, mtl
, template-haskell, transformers
}:
mkDerivation {
  pname = "lens";
  version = "0.4";
  sha256 = "a7fc8747c40d0d3f24a7a5f081f71d726efefaf0f963f2d214259cafc71a8584";
  revision = "1";
  editedCabalFile = "0qmyf32p9q4gvij21rcw78n2ajhxjvl1f731i0ziav7gpnf2bhiy";
  libraryHaskellDepends = [
    base bytestring containers mtl template-haskell transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses and Lens Families";
  license = lib.licenses.bsd3;
}
