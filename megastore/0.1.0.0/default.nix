{ mkDerivation, adjunctions, base, binary, bytestring, containers
, directory, ghc, hashable, JuicyPixels, lens, lib, mtl, random
, text, text-show, vector, zlib
}:
mkDerivation {
  pname = "megastore";
  version = "0.1.0.0";
  sha256 = "bcfbee8311afc78dda5b9222f693c9c9aa6118087e7528688155a55a21f44b4c";
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
