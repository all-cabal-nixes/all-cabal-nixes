{ mkDerivation, base, data-default-class, exceptions, ghc-prim
, hspec, HUnit, lib, mtl, QuickCheck, random, stm, time
, transformers
}:
mkDerivation {
  pname = "retry";
  version = "0.7.4.3";
  sha256 = "208d06809b7e774e3a7c515d2bbe2edceb07898079722c1c77007c49697d8744";
  revision = "1";
  editedCabalFile = "12612aqrf9lpg2gnc1vhmk0463ql4p8d6qm30143nbzaz01qg76g";
  libraryHaskellDepends = [
    base data-default-class exceptions ghc-prim random transformers
  ];
  testHaskellDepends = [
    base data-default-class exceptions ghc-prim hspec HUnit mtl
    QuickCheck random stm time transformers
  ];
  homepage = "http://github.com/Soostone/retry";
  description = "Retry combinators for monadic actions that may fail";
  license = lib.licenses.bsd3;
}
