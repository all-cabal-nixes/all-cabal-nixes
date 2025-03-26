{ mkDerivation, base, lib, smallcheck, tasty, tasty-smallcheck
, transformers
}:
mkDerivation {
  pname = "filtrable";
  version = "0.1.5.0";
  sha256 = "08ee3946c3e201e497719fe0917545913f98ff04d8448b3cf4d4295f5acf8a3e";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  homepage = "https://github.com/strake/filtrable.hs";
  description = "Class of filtrable containers";
  license = lib.licenses.bsd3;
}
