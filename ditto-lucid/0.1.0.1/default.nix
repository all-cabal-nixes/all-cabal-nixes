{ mkDerivation, base, ditto, lib, lucid, path-pieces, text }:
mkDerivation {
  pname = "ditto-lucid";
  version = "0.1.0.1";
  sha256 = "04b6fd5022b90024308a1337ea3cce2fb4419068e7be715b23ccc7670a7b5bad";
  libraryHaskellDepends = [ base ditto lucid path-pieces text ];
  description = "Add support for using lucid with Ditto";
  license = lib.licenses.bsd3;
}
