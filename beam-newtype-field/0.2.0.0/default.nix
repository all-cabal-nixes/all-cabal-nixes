{ mkDerivation, base, beam-core, beam-migrate, lens, lib
, postgresql-simple
}:
mkDerivation {
  pname = "beam-newtype-field";
  version = "0.2.0.0";
  sha256 = "8e769151cc2beaf7f3abf4de81bfc68481c3ba9f8381750a21fd4b74824567b9";
  libraryHaskellDepends = [
    base beam-core beam-migrate lens postgresql-simple
  ];
  homepage = "https://github.com/jappeace/dbfield#readme";
  description = "A newtype for wrapping newtypes into beam schemas";
  license = lib.licenses.mit;
}
