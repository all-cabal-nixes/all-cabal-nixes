{ mkDerivation, base, lib, postgresql-simple, postgresql-tx-squeal
}:
mkDerivation {
  pname = "postgresql-tx-squeal-compat-simple";
  version = "0.2.0.0";
  sha256 = "0929531008bdd35828ca010bd4e54b60adf84e8e46e8902a62442daaf53f26d8";
  libraryHaskellDepends = [
    base postgresql-simple postgresql-tx-squeal
  ];
  homepage = "https://github.com/simspace/postgresql-tx#readme";
  description = "Connection interop from postgresql-simple connections to postgresql-libpq connections";
  license = lib.licenses.bsd3;
}
