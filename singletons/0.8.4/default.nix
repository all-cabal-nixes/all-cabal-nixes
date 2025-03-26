{ mkDerivation, base, containers, lib, mtl, syb, template-haskell
}:
mkDerivation {
  pname = "singletons";
  version = "0.8.4";
  sha256 = "054987c093543118372d01746da661dee1ccc1b8ad7b8fe2b4700418a3b237b8";
  revision = "3";
  editedCabalFile = "1fx0mms5lw633frh14673nvvss1vvf4czxsp7g3f955pmyvza687";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell
  ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/singletons";
  description = "A framework for generating singleton types";
  license = lib.licenses.bsd3;
}
