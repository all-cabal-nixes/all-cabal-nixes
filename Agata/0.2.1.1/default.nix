{ mkDerivation, base, containers, lib, mtl, QuickCheck, tagged
, template-haskell
}:
mkDerivation {
  pname = "Agata";
  version = "0.2.1.1";
  sha256 = "15a6418c5d570d43325431b2ddb8fa1d14788f0a479f38fd1821d9d59ef00f6d";
  libraryHaskellDepends = [
    base containers mtl QuickCheck tagged template-haskell
  ];
  description = "Generator-generator for QuickCheck";
  license = lib.licenses.bsd3;
}
