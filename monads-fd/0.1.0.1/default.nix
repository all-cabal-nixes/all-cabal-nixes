{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monads-fd";
  version = "0.1.0.1";
  sha256 = "677776b58d4fda8c4140d68f81b5391bf47bbee2950339a4fb59a16fcd7cb785";
  revision = "1";
  editedCabalFile = "0003hx2wg5pfjq4zan7a3ic1bbhbp7cl46l9ja05ammlaawqs5sq";
  libraryHaskellDepends = [ base transformers ];
  description = "Monad classes, using functional dependencies";
  license = lib.licenses.bsd3;
}
