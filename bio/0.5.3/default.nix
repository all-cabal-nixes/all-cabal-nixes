{ mkDerivation, array, base, binary, bytestring, containers
, directory, lib, mtl, parallel, parsec, QuickCheck, random
, tagsoup
}:
mkDerivation {
  pname = "bio";
  version = "0.5.3";
  sha256 = "42c8f9b83fea6bf51356afe1251910ba4421e0af0bb4f26431eaf385971d7eed";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory mtl parallel
    parsec QuickCheck tagsoup
  ];
  executableHaskellDepends = [ base bytestring random ];
  homepage = "http://biohaskell.org/Libraries/Bio";
  description = "A bioinformatics library";
  license = "LGPL";
}
