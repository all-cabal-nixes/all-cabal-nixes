{ mkDerivation, base, containers, criterion, hspec, lib
, mono-traversable, primitive, QuickCheck, vector
}:
mkDerivation {
  pname = "mutable-containers";
  version = "0.1.0.0";
  sha256 = "d53450cf2cacf9e1543644e52aed1a0753da0fb9ac838516c38585f37813d49c";
  revision = "1";
  editedCabalFile = "059fgnc47zjfc2c3ryhdy51vyx823w5fhlqydh8yjrm0fk3kq7ln";
  libraryHaskellDepends = [
    base containers mono-traversable primitive vector
  ];
  testHaskellDepends = [
    base containers hspec primitive QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base containers criterion ];
  homepage = "https://github.com/fpco/mutable-containers";
  description = "Abstactions and concrete implementations of mutable containers";
  license = lib.licenses.mit;
}
