{ mkDerivation, base, bytestring, directory, lib, mtl, process
, type-level
}:
mkDerivation {
  pname = "llvm";
  version = "0.6.8.0";
  sha256 = "6a8d5bc846dd88733f9c9865b8e5b9a91e6ee4c96d050103cc353fccd04bb4ef";
  libraryHaskellDepends = [
    base bytestring directory mtl process type-level
  ];
  homepage = "http://darcs.serpentine.com/llvm/";
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
