{ mkDerivation, base, bytestring, containers, lib, mtl
, template-haskell, transformers
}:
mkDerivation {
  pname = "lens";
  version = "0.5";
  sha256 = "f2f2d5a66865d023ee7150bc513101d327f472d225e61f4f8c39585225e6a9cb";
  libraryHaskellDepends = [
    base bytestring containers mtl template-haskell transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses and Lens Families";
  license = lib.licenses.bsd3;
}
