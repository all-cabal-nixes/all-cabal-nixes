{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, exceptions, fields-json, hpqtypes, lib, lifted-base
, log, monad-control, mtl, text, text-show
}:
mkDerivation {
  pname = "hpqtypes-extras";
  version = "1.2.4";
  sha256 = "3a195eba52d0454a573c5c820af3db45359bc4f7a8fd88c935f00a8496b12118";
  revision = "2";
  editedCabalFile = "1zcpbnazglrny809n8d94vl9gsb5wn4fpcv2dmfwrcf2wdzbyd0x";
  libraryHaskellDepends = [
    base base16-bytestring bytestring containers cryptohash exceptions
    fields-json hpqtypes lifted-base log monad-control mtl text
    text-show
  ];
  homepage = "https://github.com/scrive/hpqtypes-extras";
  description = "Extra utilities for hpqtypes library";
  license = lib.licenses.bsd3;
}
