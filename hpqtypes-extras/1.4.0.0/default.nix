{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, exceptions, fields-json, hpqtypes, lib, lifted-base
, log-base, monad-control, mtl, safe, tasty, tasty-hunit, text
, text-show, transformers
}:
mkDerivation {
  pname = "hpqtypes-extras";
  version = "1.4.0.0";
  sha256 = "cba84cd5db67dd089409268d5a79da86bbd03e799108261a44de5d014324da41";
  revision = "2";
  editedCabalFile = "1im1yvr27gdjwrjccx7xpsf81da52gcsigh3hzr4f5yhak5c87fq";
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
