{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, data-default, exceptions, fields-json, hpqtypes, lib
, lifted-base, log-base, monad-control, mtl, safe, semigroups
, tasty, tasty-hunit, text, text-show, transformers
}:
mkDerivation {
  pname = "hpqtypes-extras";
  version = "1.6.2.0";
  sha256 = "77a25ac76e2956896130e8cba00f38c374eb78ed473942e83bf42f11a6ebb324";
  revision = "2";
  editedCabalFile = "1snbjplqn1s7w649y4vgl7df2mgkrh9hrl5xj0gbq5gig8swjb45";
  libraryHaskellDepends = [
    base base16-bytestring bytestring containers cryptohash
    data-default exceptions fields-json hpqtypes lifted-base log-base
    monad-control mtl safe semigroups text text-show
  ];
  testHaskellDepends = [
    base exceptions hpqtypes lifted-base log-base monad-control tasty
    tasty-hunit text transformers
  ];
  homepage = "https://github.com/scrive/hpqtypes-extras";
  description = "Extra utilities for hpqtypes library";
  license = lib.licenses.bsd3;
}
