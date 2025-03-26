{ mkDerivation, base, deepseq-bounded, deepseq-generics
, generics-sop, lib, random, seqaid, template-haskell
}:
mkDerivation {
  pname = "leaky";
  version = "0.2.1.1";
  sha256 = "ec78d396fb9aae49c11c540f81d4d906cfae4ede83aff2dbb19de8c1d9a19a4d";
  revision = "1";
  editedCabalFile = "01d57zf9j26f2wnahq681smi5v0igml5qkw9b9njbj193azgj2ij";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base deepseq-bounded deepseq-generics generics-sop random seqaid
    template-haskell
  ];
  homepage = "http://fremissant.net/leaky";
  description = "Robust space leak, and its strictification";
  license = lib.licenses.bsd3;
  mainProgram = "leaky";
}
