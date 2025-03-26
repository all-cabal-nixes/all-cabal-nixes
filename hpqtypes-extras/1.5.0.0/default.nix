{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, exceptions, fields-json, hpqtypes, lib, lifted-base
, log-base, monad-control, mtl, safe, tasty, tasty-hunit, text
, text-show, transformers
}:
mkDerivation {
  pname = "hpqtypes-extras";
  version = "1.5.0.0";
  sha256 = "0c2df4140c674a556217565b185831f813e3198f9a7b863c2a6f229588b5e9c2";
  revision = "2";
  editedCabalFile = "0j2xyy4mbk09yzl9hzfb7bb237hcgkvv7x1blhlgrmnabv2xf7li";
  libraryHaskellDepends = [
    base base16-bytestring bytestring containers cryptohash exceptions
    fields-json hpqtypes lifted-base log-base monad-control mtl safe
    text text-show
  ];
  testHaskellDepends = [
    base exceptions hpqtypes lifted-base log-base monad-control tasty
    tasty-hunit text transformers
  ];
  homepage = "https://github.com/scrive/hpqtypes-extras";
  description = "Extra utilities for hpqtypes library";
  license = lib.licenses.bsd3;
}
