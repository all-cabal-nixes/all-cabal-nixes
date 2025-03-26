{ mkDerivation, base, hspec, lib, monad-control, monad-logger, mtl
, persistent, persistent-sqlite, persistent-template, text
, transformers-base
}:
mkDerivation {
  pname = "monad-persist";
  version = "0.0.1.0";
  sha256 = "389c06f837678593b4cd14348bb0a8774bd6da87be0639ebadc3aca6b830f8c9";
  revision = "2";
  editedCabalFile = "19h8lcz29vh4h19jlfalfj8piakdjnmlrh8xhmym9iqqwnwhhjx7";
  libraryHaskellDepends = [
    base monad-control monad-logger mtl persistent text
    transformers-base
  ];
  testHaskellDepends = [
    base hspec monad-control monad-logger persistent persistent-sqlite
    persistent-template text
  ];
  description = "An mtl-style typeclass and transformer for persistent";
  license = lib.licenses.isc;
}
