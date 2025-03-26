{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, exceptions, fields-json, hpqtypes, lib, lifted-base
, log, monad-control, mtl, safe, tasty, tasty-hunit, text
, text-show, transformers
}:
mkDerivation {
  pname = "hpqtypes-extras";
  version = "1.3.1.0";
  sha256 = "10f82d8359f1b649914bbc4296704dce599f6896736f1ff5ca3179c4f6ea62b6";
  revision = "2";
  editedCabalFile = "1npsvx07ddpfy6y6bjsxxya7gpdqagz5znihqcx3x7jy7953k2mp";
  libraryHaskellDepends = [
    base base16-bytestring bytestring containers cryptohash exceptions
    fields-json hpqtypes lifted-base log monad-control mtl safe text
    text-show
  ];
  testHaskellDepends = [
    base exceptions hpqtypes lifted-base log monad-control tasty
    tasty-hunit text transformers
  ];
  homepage = "https://github.com/scrive/hpqtypes-extras";
  description = "Extra utilities for hpqtypes library";
  license = lib.licenses.bsd3;
}
