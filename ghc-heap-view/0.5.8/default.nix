{ mkDerivation, base, binary, bytestring, containers, deepseq, ghc
, lib, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-heap-view";
  version = "0.5.8";
  sha256 = "28dc2589396cf6cdd24e9df2be5b8b53574311b8eaea25139fbbb6f418fe0b93";
  revision = "1";
  editedCabalFile = "1ayg0p9wqif13nxss02xgfrkg1hhxp9l49la8dn91q16hjvk9ngd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers ghc template-haskell transformers
  ];
  testHaskellDepends = [ base deepseq ];
  description = "Extract the heap representation of Haskell values and thunks";
  license = lib.licenses.bsd3;
}
