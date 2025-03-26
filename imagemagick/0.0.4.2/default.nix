{ mkDerivation, base, bytestring, directory, filepath, imagemagick
, lib, lifted-base, QuickCheck, resourcet, tasty, tasty-hunit, text
, transformers, vector
}:
mkDerivation {
  pname = "imagemagick";
  version = "0.0.4.2";
  sha256 = "1956fd48139c43e73528c358021595c1b867abb6fba8bc0334770f74d4089178";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring filepath resourcet text transformers vector
  ];
  libraryPkgconfigDepends = [ imagemagick ];
  testHaskellDepends = [
    base bytestring directory filepath lifted-base QuickCheck resourcet
    tasty tasty-hunit text transformers vector
  ];
  testPkgconfigDepends = [ imagemagick ];
  description = "bindings to imagemagick library";
  license = "unknown";
}
