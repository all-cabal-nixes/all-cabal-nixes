{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, exceptions, fields-json, hpqtypes, lib, lifted-base
, log-base, monad-control, mtl, safe, semigroups, tasty
, tasty-hunit, text, text-show, transformers, uuid-types
}:
mkDerivation {
  pname = "hpqtypes-extras";
  version = "1.10.3.0";
  sha256 = "1af381419f75ff723dc7f722cc1cb46ad8b54170feced1d30aa4c499d037d9c5";
  revision = "1";
  editedCabalFile = "0pa13k78w0xm59pvlsd9rmg9ddi3jkc918j5i0hb4vlxcaivq34y";
  libraryHaskellDepends = [
    base base16-bytestring bytestring containers cryptohash exceptions
    fields-json hpqtypes lifted-base log-base monad-control mtl safe
    semigroups text text-show
  ];
  testHaskellDepends = [
    base exceptions hpqtypes lifted-base log-base monad-control tasty
    tasty-hunit text transformers uuid-types
  ];
  homepage = "https://github.com/scrive/hpqtypes-extras";
  description = "Extra utilities for hpqtypes library";
  license = lib.licenses.bsd3;
}
