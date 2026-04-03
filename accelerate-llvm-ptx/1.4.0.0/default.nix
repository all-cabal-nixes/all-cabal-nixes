{ mkDerivation, accelerate, accelerate-llvm, base, bytestring
, containers, cuda, deepseq, directory, dlist, file-embed, filepath
, formatting, ghc-heap, hashable, lib, mtl, pretty, prettyprinter
, primitive, process, tasty, tasty-hunit, template-haskell, text
, unordered-containers
}:
mkDerivation {
  pname = "accelerate-llvm-ptx";
  version = "1.4.0.0";
  sha256 = "a5af408e16ee2ca04b065c5bbdcf208472aa824dd13c8e020c5c716eadb8e038";
  libraryHaskellDepends = [
    accelerate accelerate-llvm base bytestring containers cuda deepseq
    directory dlist file-embed filepath formatting ghc-heap hashable
    mtl pretty prettyprinter primitive process template-haskell text
    unordered-containers
  ];
  testHaskellDepends = [ accelerate base tasty tasty-hunit ];
  description = "Accelerate backend for NVIDIA GPUs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
