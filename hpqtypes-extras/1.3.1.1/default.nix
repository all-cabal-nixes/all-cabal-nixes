{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, exceptions, fields-json, hpqtypes, lib, lifted-base
, log-base, monad-control, mtl, safe, tasty, tasty-hunit, text
, text-show, transformers
}:
mkDerivation {
  pname = "hpqtypes-extras";
  version = "1.3.1.1";
  sha256 = "132203bd836af633a0c85d333bc95eaa467152c2e0193bcc34eb51533dd39305";
  revision = "2";
  editedCabalFile = "16zx4irfw9pwmc6z6nk7ih6gxp38sylsscffifdkhabnq95m0bhq";
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
