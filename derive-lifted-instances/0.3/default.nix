{ mkDerivation, base, bifunctors, lib, reflection, template-haskell
}:
mkDerivation {
  pname = "derive-lifted-instances";
  version = "0.3";
  sha256 = "a5da3b09cef530fdb02a850b51e5a1efa0becb7836c057aba9a134fffb6ac54b";
  libraryHaskellDepends = [
    base bifunctors reflection template-haskell
  ];
  homepage = "https://github.com/sjoerdvisscher/derive-lifted-instances";
  description = "Derive class instances though various kinds of lifting";
  license = lib.licenses.asl20;
}
