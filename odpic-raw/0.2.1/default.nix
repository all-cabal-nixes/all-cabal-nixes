{ mkDerivation, base, c2hs, conduit, hspec, lib, monad-control
, monad-logger, odpic, QuickCheck, resourcet, text, time
, unliftio-core
}:
mkDerivation {
  pname = "odpic-raw";
  version = "0.2.1";
  sha256 = "868fe3a76ac8efb0c7e4d65ecae730f3f7489faab4447eb80f6115d0c433c55f";
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
