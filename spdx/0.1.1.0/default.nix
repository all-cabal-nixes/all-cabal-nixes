{ mkDerivation, base, lib, tasty, tasty-quickcheck, transformers }:
mkDerivation {
  pname = "spdx";
  version = "0.1.1.0";
  sha256 = "e62963f17436ff196968e69a025764ef177e4f6ce1af884047b142b18bd136e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/phadej/spdx";
  description = "SPDX license expression language";
  license = lib.licenses.bsd3;
}
