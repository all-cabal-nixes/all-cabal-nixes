{ mkDerivation, base, c2hs, conduit, hspec, lib, monad-control
, monad-logger, odpic, QuickCheck, resourcet, text, time
}:
mkDerivation {
  pname = "odpic-raw";
  version = "0.1.11";
  sha256 = "9042811a51904a13b96b45703e8c4928905b73d407f15cbc0d4955a7c12d2a6e";
  libraryHaskellDepends = [
    base conduit monad-control resourcet text time
  ];
  librarySystemDepends = [ odpic ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base conduit hspec monad-logger QuickCheck resourcet
  ];
  homepage = "https://github.com/leptonyu/odpic-raw#readme";
  description = "Oracle Database Bindings";
  license = lib.licenses.bsd3;
}
