{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "network";
  version = "2.2.1.5";
  sha256 = "2ec182958cc977a8eaa2b69412448ee74119c703aab53c642b4ec0883b3977fe";
  revision = "1";
  editedCabalFile = "0ib963i41lyqdpqgfaxdl2n0lfpq91v2fhkripzai56xg5marsrh";
  libraryHaskellDepends = [ base parsec ];
  description = "Networking-related facilities";
  license = lib.licenses.bsd3;
}
