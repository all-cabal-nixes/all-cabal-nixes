{ mkDerivation, base, dlist, lib }:
mkDerivation {
  pname = "dstring";
  version = "0.2";
  sha256 = "a5515ac9f74dc8079b9941289b8b84d28494c5f5abbb0dd8b8aa9ec381db135d";
  revision = "1";
  editedCabalFile = "0l24212lvrsyxiarhqxi34wgivp9lkw2b0b3bwm8n4qi9xvj79dr";
  libraryHaskellDepends = [ base dlist ];
  description = "Difference strings";
  license = lib.licenses.bsd3;
}
