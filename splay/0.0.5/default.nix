{ mkDerivation, base, lib }:
mkDerivation {
  pname = "splay";
  version = "0.0.5";
  sha256 = "2b120046304a23227e7fb963bf6f071e64a3e290ac56a49419941c013348598e";
  libraryHaskellDepends = [ base ];
  description = "Generic splay-based sequence representation";
  license = lib.licenses.bsd3;
}
