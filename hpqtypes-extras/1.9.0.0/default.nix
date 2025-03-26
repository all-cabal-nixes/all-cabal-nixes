{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, exceptions, fields-json, hpqtypes, lib, lifted-base
, log-base, monad-control, mtl, safe, semigroups, tasty
, tasty-hunit, text, text-show, transformers
}:
mkDerivation {
  pname = "hpqtypes-extras";
  version = "1.9.0.0";
  sha256 = "52d4eb216a1b745b6ab7b4911e1896951c356c98fd1cc88171e5f0425c5b5111";
  revision = "2";
  editedCabalFile = "132rdymxzkxrj8hwn7080k9xhawni3javx45rlzkr8cyv41qxwdl";
  libraryHaskellDepends = [
    base base16-bytestring bytestring containers cryptohash exceptions
    fields-json hpqtypes lifted-base log-base monad-control mtl safe
    semigroups text text-show
  ];
  testHaskellDepends = [
    base exceptions hpqtypes lifted-base log-base monad-control tasty
    tasty-hunit text transformers
  ];
  homepage = "https://github.com/scrive/hpqtypes-extras";
  description = "Extra utilities for hpqtypes library";
  license = lib.licenses.bsd3;
}
