{ mkDerivation, base, extensible-exceptions, lib, random
, template-haskell
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.4.2";
  sha256 = "6f05c399ae7b70c09ab21337caf1211f43fd76d6ad9b3814a4009ddbf438179f";
  revision = "1";
  editedCabalFile = "13zr7ycicy84c63by0va2hbhbn1xy1zrb0vipvcvcwx2hgcfmydf";
  libraryHaskellDepends = [
    base extensible-exceptions random template-haskell
  ];
  homepage = "http://code.haskell.org/QuickCheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
