{ mkDerivation, base, c2hs, conduit, hspec, lib, monad-control
, monad-logger, odpic, QuickCheck, resourcet, text, time
, unliftio-core
}:
mkDerivation {
  pname = "odpic-raw";
  version = "0.2.0";
  sha256 = "b5c8a9dba560c15b92a4b9a01d1ddbb05090926eedc3f7057295b3f7d053033d";
  libraryHaskellDepends = [
    base conduit monad-control resourcet text time unliftio-core
  ];
  librarySystemDepends = [ odpic ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base conduit hspec monad-logger QuickCheck resourcet text
  ];
  homepage = "https://github.com/leptonyu/odpic-raw#readme";
  description = "Oracle Database Bindings";
  license = lib.licenses.bsd3;
}
