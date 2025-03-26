{ mkDerivation, base, binary, bytestring, containers, deepseq, ghc
, lib, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-heap-view";
  version = "0.5.6";
  sha256 = "002d2b39ab510e04e8a0852f42fd7c8dd81529ce395adabb00fefcfdc19d30bf";
  revision = "1";
  editedCabalFile = "1da4ypds2sir14ah5fvy4ylhx8iqyx1wvdll7g9bsa246lymfy2w";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers ghc template-haskell transformers
  ];
  testHaskellDepends = [ base deepseq ];
  description = "Extract the heap representation of Haskell values and thunks";
  license = lib.licenses.bsd3;
}
