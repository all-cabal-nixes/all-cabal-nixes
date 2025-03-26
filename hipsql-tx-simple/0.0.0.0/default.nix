{ mkDerivation, base, hipsql-monad, hipsql-server, lib
, postgresql-simple, postgresql-tx
}:
mkDerivation {
  pname = "hipsql-tx-simple";
  version = "0.0.0.0";
  sha256 = "7ca60f166dfc6fb8aa129c06cc80e0168ef86817229b8c97c4bdb483d3144b9d";
  libraryHaskellDepends = [
    base hipsql-monad hipsql-server postgresql-simple postgresql-tx
  ];
  homepage = "https://github.com/simspace/hipsql#readme";
  license = lib.licenses.bsd3;
}
