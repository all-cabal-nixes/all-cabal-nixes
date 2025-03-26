{ mkDerivation, base, containers, lib, mtl, template-haskell
, transformers
}:
mkDerivation {
  pname = "lens";
  version = "0.1";
  sha256 = "1f964adc48e6a1a6238d840be7359fbec08f53dc83227eddb3e27d451a3203ef";
  libraryHaskellDepends = [
    base containers mtl template-haskell transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses and Lens Families";
  license = lib.licenses.bsd3;
}
