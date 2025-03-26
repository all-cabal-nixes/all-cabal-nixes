{ mkDerivation, base, containers, lib, mtl, template-haskell
, transformers
}:
mkDerivation {
  pname = "lens";
  version = "0.3";
  sha256 = "ef03676e19b5a1e76181883fcbc458c544f726b07433d37d8373854a21e5c90d";
  libraryHaskellDepends = [
    base containers mtl template-haskell transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses and Lens Families";
  license = lib.licenses.bsd3;
}
