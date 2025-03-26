{ mkDerivation, base, esqueleto, hspec, lib, monad-logger
, persistent, persistent-postgresql, QuickCheck, text, transformers
, unliftio
}:
mkDerivation {
  pname = "esqueleto-pgcrypto";
  version = "0.1.0.0";
  sha256 = "3d92ec4155cdc462b8e09bba97dfcfa631bb0a5aa0be959994678f69a64dba77";
  libraryHaskellDepends = [ base esqueleto text ];
  testHaskellDepends = [
    base esqueleto hspec monad-logger persistent persistent-postgresql
    QuickCheck text transformers unliftio
  ];
  homepage = "https://github.com/3kyro/esqueleto-pgcrypto#readme";
  description = "Esqueleto support for the pgcrypto PostgreSQL module";
  license = lib.licenses.bsd3;
}
