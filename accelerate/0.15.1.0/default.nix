{ mkDerivation, array, base, containers, fclabels, ghc-prim
, hashable, hashtables, lib, pretty, template-haskell
, unordered-containers
}:
mkDerivation {
  pname = "accelerate";
  version = "0.15.1.0";
  sha256 = "db0f9a5bd8ba6e264561bb62b213384e70baae6fe90208ea2ee101f553556b1d";
  revision = "1";
  editedCabalFile = "0dgzfcc2yjxqq5llvm19lak16ymsqghalm33y0calgp07fwkp1hj";
  libraryHaskellDepends = [
    array base containers fclabels ghc-prim hashable hashtables pretty
    template-haskell unordered-containers
  ];
  homepage = "https://github.com/AccelerateHS/accelerate/";
  description = "An embedded language for accelerated array processing";
  license = lib.licenses.bsd3;
}
