{ mkDerivation, base, lib, mtl, template-haskell, transformers }:
mkDerivation {
  pname = "fclabels";
  version = "2.0";
  sha256 = "f8d989c6b146baaef5ce41bf12e83158ddbe346918385f30b8761f6c418608fe";
  revision = "1";
  editedCabalFile = "1ckfrrl0vzvm09jg73s76j5fbcwbyj6j3k8mybbrkh3y6sbd7rh1";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  homepage = "https://github.com/sebastiaanvisser/fclabels";
  description = "First class accessor labels implemented as lenses";
  license = lib.licenses.bsd3;
}
