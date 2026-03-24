{ mkDerivation, adjunctions, base, binary, bytestring, containers
, directory, ghc, hashable, JuicyPixels, lens, lib, mtl, random
, text, text-show, vector, zlib
}:
mkDerivation {
  pname = "megastore";
  version = "0.1.1.2";
  sha256 = "73cb01079994d661dec9e0d6b0aff0303b397e9558ca5fed00ea1e299d1f54eb";
  libraryHaskellDepends = [
    adjunctions base binary bytestring containers directory ghc
    hashable JuicyPixels lens mtl random text text-show vector zlib
  ];
  homepage = "https://github.com/MilesLitteral/megastore#readme";
  description = "Bulk image or strict bytestring storage";
  license = lib.licenses.bsd3;
}
