{ mkDerivation, base, bytestring, contravariant, either, hasql
, hasql-pool, hspec, lib, optparse-applicative, optparse-text
, postgresql-libpq, protolude, resource-pool, stringsearch, text
}:
mkDerivation {
  pname = "pg-recorder";
  version = "0.2.0.0";
  sha256 = "6d5709198e55351a973346e2e800a1376f804bbbe7294346561c5255ca600495";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring contravariant either hasql hasql-pool
    optparse-applicative optparse-text postgresql-libpq protolude
    resource-pool stringsearch text
  ];
  executableHaskellDepends = [ base protolude ];
  testHaskellDepends = [
    base hasql hasql-pool hspec postgresql-libpq protolude
    resource-pool
  ];
  homepage = "https://github.com/githubuser/pg-recorder#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "pg-recorder";
}
