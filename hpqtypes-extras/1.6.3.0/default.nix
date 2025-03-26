{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, data-default, exceptions, fields-json, hpqtypes, lib
, lifted-base, log-base, monad-control, mtl, safe, semigroups
, tasty, tasty-hunit, text, text-show, transformers
}:
mkDerivation {
  pname = "hpqtypes-extras";
  version = "1.6.3.0";
  sha256 = "67e8f34d77cc688043d74e0eb48a5e2e33e6c946d046212bdc8f551bb806668c";
  revision = "1";
  editedCabalFile = "0a597rz6fh5qj8clyp3iv9qmcdl1npcxds0w4r0fl3vka91l9f36";
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
