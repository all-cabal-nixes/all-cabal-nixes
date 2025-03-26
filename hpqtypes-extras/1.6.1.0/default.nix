{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, data-default, exceptions, fields-json, hpqtypes, lib
, lifted-base, log-base, monad-control, mtl, safe, semigroups
, tasty, tasty-hunit, text, text-show, transformers
}:
mkDerivation {
  pname = "hpqtypes-extras";
  version = "1.6.1.0";
  sha256 = "2104aedf07478b991ae496320312f9f1701bd2947ccf86831a6db4e0c66c43cc";
  revision = "1";
  editedCabalFile = "01kj4sv9i8inz26ii20lzvfz68grql9csxjrp02i1pa3qicw52gq";
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
