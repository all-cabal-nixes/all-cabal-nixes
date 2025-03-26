{ mkDerivation, base, bytestring, lib, postgresql-simple
, postgresql-tx, transformers
}:
mkDerivation {
  pname = "postgresql-tx-simple";
  version = "0.3.0.0";
  sha256 = "3f50356c3382cf559f60531c4c3240b79c5f43ae3595c7589f1398ee81b021d8";
  libraryHaskellDepends = [
    base bytestring postgresql-simple postgresql-tx transformers
  ];
  homepage = "https://github.com/simspace/postgresql-tx#readme";
  description = "postgresql-tx interfacing for use with postgresql-simple";
  license = lib.licenses.bsd3;
}
