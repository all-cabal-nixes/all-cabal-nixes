{ mkDerivation, array, base, binary, bytestring, containers
, directory, lib, mtl, parallel, parsec, tagsoup
}:
mkDerivation {
  pname = "bio";
  version = "0.5.0.1";
  sha256 = "0bb62961c38c4437fcfaaf08922d16a967681a3d244d4a9fc414538050cf662b";
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
