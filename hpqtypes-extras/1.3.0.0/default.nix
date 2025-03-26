{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, exceptions, fields-json, hpqtypes, lib, lifted-base
, log, monad-control, mtl, safe, tasty, tasty-hunit, text
, text-show, transformers
}:
mkDerivation {
  pname = "hpqtypes-extras";
  version = "1.3.0.0";
  sha256 = "9fee89ec7ad706cf0c7833e80ebdfc339535d400d7ab7f584792a487423cc982";
  revision = "2";
  editedCabalFile = "18jphn48ifmzzwlwpz6625kldmh7vn17qm3zfx259v4vld9v57ps";
  libraryHaskellDepends = [
    base base16-bytestring bytestring containers cryptohash exceptions
    fields-json hpqtypes lifted-base log monad-control mtl safe text
    text-show
  ];
  testHaskellDepends = [
    base exceptions hpqtypes lifted-base log tasty tasty-hunit text
    transformers
  ];
  homepage = "https://github.com/scrive/hpqtypes-extras";
  description = "Extra utilities for hpqtypes library";
  license = lib.licenses.bsd3;
}
