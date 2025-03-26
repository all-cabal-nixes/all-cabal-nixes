{ mkDerivation, base, haskell98, lib, mtl, network }:
mkDerivation {
  pname = "pop3-client";
  version = "0.1";
  sha256 = "c111e4195648983f2437dfb82ce4efd0a58a047545dd3bbd2e935b1dd7a05c76";
  libraryHaskellDepends = [ base haskell98 mtl network ];
  description = "POP3 Client Library";
  license = lib.licenses.bsd3;
}
