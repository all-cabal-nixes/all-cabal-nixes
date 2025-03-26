{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "indextype";
  version = "0.2.1.0";
  sha256 = "bdc86d8468fb54e1b456f8bc40ee148f484222a5f16d4ae626bb6d7e3df3fdc7";
  revision = "1";
  editedCabalFile = "13k8wpfahj1nf2x0yyjs56cwbraqmwl61jlk13pq32r33awsp4fh";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "BROKEN VERSION DO NOT USE!";
  license = lib.licenses.bsd3;
}
