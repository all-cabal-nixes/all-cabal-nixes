{ mkDerivation, base, lib, postgresql-simple, postgresql-tx
, transformers
}:
mkDerivation {
  pname = "postgresql-tx-simple";
  version = "0.1.0.0";
  sha256 = "779c8168122fcf40b54923b11ddab75d6c11607ad4be04f969b56efd31e603cc";
  libraryHaskellDepends = [
    base postgresql-simple postgresql-tx transformers
  ];
  homepage = "https://github.com/simspace/postgresql-tx#readme";
  description = "postgresql-tx interfacing for use with postgresql-simple";
  license = lib.licenses.bsd3;
}
