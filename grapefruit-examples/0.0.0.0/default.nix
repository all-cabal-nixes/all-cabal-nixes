{ mkDerivation, base, grapefruit-frp, grapefruit-records
, grapefruit-ui, lib
}:
mkDerivation {
  pname = "grapefruit-examples";
  version = "0.0.0.0";
  sha256 = "3a45b206edf51e7f95edea881b9788cff5cba0cac6b380a5bd0e78147576ca10";
  libraryHaskellDepends = [
    base grapefruit-frp grapefruit-records grapefruit-ui
  ];
  homepage = "http://haskell.org/haskellwiki/Grapefruit";
  description = "Examples using the Grapefruit library";
  license = lib.licenses.bsd3;
}
