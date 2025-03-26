{ mkDerivation, base, ditto, lib, lucid, path-pieces, text }:
mkDerivation {
  pname = "ditto-lucid";
  version = "0.1.0.2";
  sha256 = "da72d94dc1472424a1db2c22f2dc173a77ddaecc2d8fdbae1cef0e1b71a10be7";
  libraryHaskellDepends = [ base ditto lucid path-pieces text ];
  description = "Add support for using lucid with Ditto";
  license = lib.licenses.bsd3;
}
