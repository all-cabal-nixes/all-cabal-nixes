{ mkDerivation, array, base, binary, bytestring, containers
, directory, lib, mtl, parallel, parsec, tagsoup
}:
mkDerivation {
  pname = "bio";
  version = "0.5";
  sha256 = "e5c240e3fa9f3950965e2ec638397ef8be7a24eb243e46a1ed0a353df3b9cc53";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory mtl parallel
    parsec tagsoup
  ];
  executableHaskellDepends = [ base bytestring ];
  homepage = "http://biohaskell.org/Libraries/Bio";
  description = "A bioinformatics library";
  license = "LGPL";
}
