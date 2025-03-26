{ mkDerivation, base, lib, tasty, tasty-quickcheck, transformers }:
mkDerivation {
  pname = "spdx";
  version = "0.2.1.0";
  sha256 = "a7f0d6098e201f5d7b14c13387fe699b9830c95c0192bbd8ceda446a30c980f2";
  revision = "1";
  editedCabalFile = "0qffjk0iz3fnd4099n9bqzakpma6ffw6znk99x67j3i8qdmk1fmd";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/phadej/spdx";
  description = "SPDX license expression language";
  license = lib.licenses.bsd3;
}
