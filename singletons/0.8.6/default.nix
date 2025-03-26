{ mkDerivation, base, containers, lib, mtl, syb, template-haskell
}:
mkDerivation {
  pname = "singletons";
  version = "0.8.6";
  sha256 = "d10ebdbd5cc09b81bda6accb8ab146d3033837a240e6c2d8f7c95197ee6b2500";
  revision = "2";
  editedCabalFile = "1hcw2h6mmkykfbqlwl6gg5wg82mrgcr35hd3qh9db4f5akn5cdbr";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell
  ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/singletons";
  description = "A framework for generating singleton types";
  license = lib.licenses.bsd3;
}
