{ mkDerivation, base, lib }:
mkDerivation {
  pname = "reg-alloc";
  version = "0.1.0.0";
  sha256 = "1950f44a234f4ec22a1c64428902e8f7f158b88f2cb831abfa21874b454e33d2";
  revision = "1";
  editedCabalFile = "1dzisg5cdb2jrcp6xmkzmgzd00phqhgf1iddlm2c10x49lbqsrld";
  libraryHaskellDepends = [ base ];
  description = "Register allocation API";
  license = lib.licenses.bsd3;
}
