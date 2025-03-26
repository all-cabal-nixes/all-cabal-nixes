{ mkDerivation, base, directory, lib, mtl, QuickCheck, tasty
, tasty-quickcheck, terminfo, transformers
}:
mkDerivation {
  pname = "cli";
  version = "0.1.2";
  sha256 = "580a31fc25eb988dbb5ad3aebfb72d49f089cbee9693edf78dae722b2fde4acb";
  revision = "1";
  editedCabalFile = "19q9vp287yg068ilfjd2qp3nkly31s3jshg7yanv9j0dar5gp17a";
  libraryHaskellDepends = [ base mtl terminfo transformers ];
  testHaskellDepends = [
    base directory QuickCheck tasty tasty-quickcheck transformers
  ];
  homepage = "https://github.com/vincenthz/hs-cli";
  description = "Command Line Interface";
  license = lib.licenses.bsd3;
}
