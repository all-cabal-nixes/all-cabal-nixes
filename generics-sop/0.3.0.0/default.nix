{ mkDerivation, base, deepseq, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "generics-sop";
  version = "0.3.0.0";
  sha256 = "03bcd0c46fdd126496f7b8eec25890a9ee888d09b65adb097501f7b93acf913a";
  revision = "1";
  editedCabalFile = "0znmanm560ig69ba9hfaj42j91mqn0jifig8ld4d84s4jpprk9rm";
  libraryHaskellDepends = [ base deepseq ghc-prim template-haskell ];
  testHaskellDepends = [ base ];
  description = "Generic Programming using True Sums of Products";
  license = lib.licenses.bsd3;
}
