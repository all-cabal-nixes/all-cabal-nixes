{ mkDerivation, base, extensible-exceptions, lib, random
, template-haskell
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.4.1";
  sha256 = "b57c02adde74acbfeb915c5d600af3e4ca6df2cc40f9a67e5efa3bd99e733d18";
  revision = "1";
  editedCabalFile = "1afc5drfvwpwzvrkz2l44dx29k0sa5428a5gxyihhj3j3jbfx2ki";
  libraryHaskellDepends = [
    base extensible-exceptions random template-haskell
  ];
  homepage = "http://code.haskell.org/QuickCheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
