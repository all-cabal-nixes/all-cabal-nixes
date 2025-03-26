{ mkDerivation, base, containers, folds, lib, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "folds-common";
  version = "0.2.0.0";
  sha256 = "acfec09382339b2fe6f6a31efa19a12516efc8755c82dc91ae04cb88d2819eb5";
  libraryHaskellDepends = [ base containers folds ];
  testHaskellDepends = [ base containers tasty tasty-quickcheck ];
  description = "A playground of common folds for folds";
  license = lib.licenses.mit;
}
