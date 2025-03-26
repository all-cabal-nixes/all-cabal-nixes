{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, exceptions, fields-json, hpqtypes, lib, lifted-base
, log-base, monad-control, mtl, safe, semigroups, tasty
, tasty-hunit, text, text-show, transformers, uuid-types
}:
mkDerivation {
  pname = "hpqtypes-extras";
  version = "1.10.1.0";
  sha256 = "f49b1ae4e2c1acc924a0e6aa552ec98c9cfe6e6b4e1cedbf4c6c7030250a4a8e";
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
