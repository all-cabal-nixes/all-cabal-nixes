{ mkDerivation, base, base-prelude, bytestring, hasql-postgres, lib
, optparse-applicative
}:
mkDerivation {
  pname = "hasql-postgres-options";
  version = "0.1.0";
  sha256 = "a9b44e9de265ab9946e393855593bfb2b179b381e89a32ff51cfcd6429e6c69b";
  libraryHaskellDepends = [
    base base-prelude bytestring hasql-postgres optparse-applicative
  ];
  homepage = "https://github.com/nikita-volkov/hasql-postgres-options";
  description = "An \"optparse-applicative\" parser for \"hasql-postgres\"";
  license = lib.licenses.mit;
}
