{ mkDerivation, base, ditto, lib, lucid, path-pieces, text }:
mkDerivation {
  pname = "ditto-lucid";
  version = "0.1.3.0";
  sha256 = "2a9f427f841b7cc7be9d7739e24e097c6dc240d40f3b1ebeeb59ff8edba97e6d";
  libraryHaskellDepends = [ base ditto lucid path-pieces text ];
  description = "Add support for using lucid with Ditto";
  license = lib.licenses.bsd3;
}
