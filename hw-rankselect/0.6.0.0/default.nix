{ mkDerivation, base, hspec, hw-balancedparens, hw-bits, hw-excess
, hw-prim, hw-rankselect-base, hw-string-parse, lib, QuickCheck
, safe, vector
}:
mkDerivation {
  pname = "hw-rankselect";
  version = "0.6.0.0";
  sha256 = "4444cca2e48fef09eb5241a3f781df289b5a90d4fb8e21724ae5ff98513be89b";
  revision = "1";
  editedCabalFile = "032hx267wjq0d7ldd0nnkaigiffn8syjsg76il92d75hljr3n0sw";
  libraryHaskellDepends = [
    base hw-balancedparens hw-bits hw-excess hw-prim hw-rankselect-base
    hw-string-parse safe vector
  ];
  testHaskellDepends = [
    base hspec hw-bits hw-prim hw-rankselect-base QuickCheck vector
  ];
  homepage = "http://github.com/haskell-works/hw-rankselect#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.mit;
}
