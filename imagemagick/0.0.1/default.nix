{ mkDerivation, base, bytestring, directory, HUnit, imagemagick
, lib, lifted-base, QuickCheck, resourcet, system-filepath
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, transformers, vector
}:
mkDerivation {
  pname = "imagemagick";
  version = "0.0.1";
  sha256 = "9cc90eb4e111e0a322d7e19e6c6e2ba9aaa3cbb71203937f83c50f78f8abec77";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring resourcet system-filepath text transformers vector
  ];
  libraryPkgconfigDepends = [ imagemagick ];
  testHaskellDepends = [
    base bytestring directory HUnit lifted-base QuickCheck resourcet
    system-filepath test-framework test-framework-hunit
    test-framework-quickcheck2 text transformers vector
  ];
  testPkgconfigDepends = [ imagemagick ];
  description = "bindings to imagemagick library";
  license = "unknown";
}
