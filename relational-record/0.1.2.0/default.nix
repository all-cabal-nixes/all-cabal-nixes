{ mkDerivation, base, lib, relational-query, relational-query-HDBC
}:
mkDerivation {
  pname = "relational-record";
  version = "0.1.2.0";
  sha256 = "c6425751ec48c90e660f54c09330dce38b332a9c4b8eef0f9ec6c647961f8b01";
  libraryHaskellDepends = [
    base relational-query relational-query-HDBC
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Meta package of Relational Record";
  license = lib.licenses.bsd3;
}
