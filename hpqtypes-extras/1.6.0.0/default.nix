{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, data-default, exceptions, fields-json, hpqtypes, lib
, lifted-base, log-base, monad-control, mtl, safe, tasty
, tasty-hunit, text, text-show, transformers
}:
mkDerivation {
  pname = "hpqtypes-extras";
  version = "1.6.0.0";
  sha256 = "bd4e48ea416a2adc12655246a45d761356f7d085c625a73b52f10156956de4b2";
  revision = "2";
  editedCabalFile = "030p56ggsalkv95ry346xsb8lxykvbk8igm7k63ddarmycv90xxp";
  libraryHaskellDepends = [
    base base16-bytestring bytestring containers cryptohash
    data-default exceptions fields-json hpqtypes lifted-base log-base
    monad-control mtl safe text text-show
  ];
  testHaskellDepends = [
    base exceptions hpqtypes lifted-base log-base monad-control tasty
    tasty-hunit text transformers
  ];
  homepage = "https://github.com/scrive/hpqtypes-extras";
  description = "Extra utilities for hpqtypes library";
  license = lib.licenses.bsd3;
}
