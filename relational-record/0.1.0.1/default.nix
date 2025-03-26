{ mkDerivation, base, lib, relational-query, relational-query-HDBC
}:
mkDerivation {
  pname = "relational-record";
  version = "0.1.0.1";
  sha256 = "9438c84abe084474b725970d6a0b6140e76d2af4934093bf09d4a6c4ab758258";
  libraryHaskellDepends = [
    base relational-query relational-query-HDBC
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Meta package of Relational Record";
  license = lib.licenses.bsd3;
}
