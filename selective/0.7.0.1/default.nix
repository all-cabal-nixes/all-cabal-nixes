{ mkDerivation, base, containers, lib, QuickCheck, transformers }:
mkDerivation {
  pname = "selective";
  version = "0.7.0.1";
  sha256 = "dbfb4be71c7956f54e099c34ffe538dfaa99ed3911208df5828563da22b6aee3";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base containers QuickCheck transformers ];
  homepage = "https://github.com/snowleopard/selective";
  description = "Selective applicative functors";
  license = lib.licenses.mit;
}
