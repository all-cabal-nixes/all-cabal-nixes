{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, data-default, exceptions, fields-json, hpqtypes, lib
, lifted-base, log-base, monad-control, mtl, safe, semigroups
, tasty, tasty-hunit, text, text-show, transformers
}:
mkDerivation {
  pname = "hpqtypes-extras";
  version = "1.7.1.0";
  sha256 = "d3519596f863a226fe896bfdfbd0447cc9293a5b44ccb71a222d18bea948aa3b";
  revision = "1";
  editedCabalFile = "0ys5xfpf6iffys6a917klq1r4gabnm8gimywry1fzkmv4pscqkms";
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
