{ mkDerivation, base, bytestring, df1, di-df1, lib, moto
, postgresql-simple, safe-exceptions, text
}:
mkDerivation {
  pname = "moto-postgresql";
  version = "0.0.2";
  sha256 = "9d819bc9b6532f23f8be62cf403e0906c019028503603825a109e2681efbddd8";
  libraryHaskellDepends = [
    base bytestring df1 di-df1 moto postgresql-simple safe-exceptions
    text
  ];
  homepage = "https://gitlab.com/k0001/moto";
  description = "PostgreSQL-based migrations registry for moto";
  license = lib.licenses.asl20;
}
