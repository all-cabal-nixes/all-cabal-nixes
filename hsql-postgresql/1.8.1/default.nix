{ mkDerivation, base, hsql, lib, old-time, postgresql }:
mkDerivation {
  pname = "hsql-postgresql";
  version = "1.8.1";
  sha256 = "76ddb7280e784205ddbfa2a7542a7dadd8fefa5048474f9c23ddc28880dcf87a";
  libraryHaskellDepends = [ base hsql old-time ];
  librarySystemDepends = [ postgresql ];
  description = "A Haskell Interface to PostgreSQL via the PQ library";
  license = lib.licenses.bsd3;
}
