{ mkDerivation, adjunctions, base, binary, bytestring, containers
, directory, ghc, hashable, JuicyPixels, lens, lib, mtl, random
, text, text-show, vector, zlib
}:
mkDerivation {
  pname = "megastore";
  version = "0.1.1.1";
  sha256 = "d2b7ac0dd4bccd3152f4e1076631c3e68e403c8e07227f2dc3da957d14956444";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    adjunctions base binary bytestring containers directory ghc
    hashable JuicyPixels lens mtl random text text-show vector zlib
  ];
  executableHaskellDepends = [
    adjunctions base binary bytestring containers directory ghc
    hashable JuicyPixels lens mtl random text text-show vector zlib
  ];
  homepage = "https://github.com/MilesLitteral/megastore#readme";
  description = "Bulk image or strict bytestring storage";
  license = lib.licenses.bsd3;
  mainProgram = "megastore";
}
