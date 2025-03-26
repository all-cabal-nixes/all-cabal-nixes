{ mkDerivation, base, bytestring, lib, postgresql-simple
, postgresql-tx, transformers
}:
mkDerivation {
  pname = "postgresql-tx-simple";
  version = "0.2.0.0";
  sha256 = "3cbd817bf9249f519c5d6a0568230b4a5955f89f238a9006ea2ad5b3caf20b63";
  libraryHaskellDepends = [
    base bytestring postgresql-simple postgresql-tx transformers
  ];
  homepage = "https://github.com/simspace/postgresql-tx#readme";
  description = "postgresql-tx interfacing for use with postgresql-simple";
  license = lib.licenses.bsd3;
}
