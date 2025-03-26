{ mkDerivation, base, lib, postgresql-simple, postgresql-tx-squeal
}:
mkDerivation {
  pname = "postgresql-tx-squeal-compat-simple";
  version = "0.1.0.0";
  sha256 = "c1fb5677ebe1bfd4f2082ab55628a8d5d07f9c9d012fe3f22d35f8cc870ed83c";
  libraryHaskellDepends = [
    base postgresql-simple postgresql-tx-squeal
  ];
  homepage = "https://github.com/simspace/postgresql-tx#readme";
  description = "Connection interop from postgresql-simple connections to postgresql-libpq connections";
  license = lib.licenses.bsd3;
}
