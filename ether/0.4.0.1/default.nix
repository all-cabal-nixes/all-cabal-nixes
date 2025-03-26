{ mkDerivation, base, exceptions, lib, mmorph, monad-control, mtl
, QuickCheck, tasty, tasty-quickcheck, template-haskell
, transformers, transformers-base, transformers-lift
}:
mkDerivation {
  pname = "ether";
  version = "0.4.0.1";
  sha256 = "2dd65384c5dd884c23cad897bc8ee343015b21bcddc04aeca3fca58c4f12716a";
  revision = "1";
  editedCabalFile = "07qsysw6xsg7mfnrgniyzfdmz90b521dkwy8f29jjpgcxyl2m3j7";
  libraryHaskellDepends = [
    base exceptions mmorph monad-control mtl template-haskell
    transformers transformers-base transformers-lift
  ];
  testHaskellDepends = [
    base mtl QuickCheck tasty tasty-quickcheck transformers
  ];
  homepage = "https://int-index.github.io/ether/";
  description = "Monad transformers and classes";
  license = lib.licenses.bsd3;
}
