{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, exceptions, fields-json, hpqtypes, lib, lifted-base
, log-base, monad-control, mtl, safe, semigroups, tasty
, tasty-hunit, text, text-show, transformers, uuid-types
}:
mkDerivation {
  pname = "hpqtypes-extras";
  version = "1.10.2.1";
  sha256 = "b664d4f7582fe86ddc3c6c221d760abb93c0671b0aa0acca6db445ef283d7d1b";
  revision = "1";
  editedCabalFile = "0vn0396jhxnrnp8724kpl7yjy4aywa2nm1vb7znz0fmzr0vp54yi";
  libraryHaskellDepends = [
    base base16-bytestring bytestring containers cryptohash exceptions
    fields-json hpqtypes lifted-base log-base monad-control mtl safe
    semigroups text text-show
  ];
  testHaskellDepends = [
    base exceptions hpqtypes lifted-base log-base monad-control tasty
    tasty-hunit text transformers uuid-types
  ];
  homepage = "https://github.com/scrive/hpqtypes-extras";
  description = "Extra utilities for hpqtypes library";
  license = lib.licenses.bsd3;
}
