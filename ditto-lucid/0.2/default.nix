{ mkDerivation, base, ditto, lib, lucid, path-pieces, text }:
mkDerivation {
  pname = "ditto-lucid";
  version = "0.2";
  sha256 = "e7ed2ed02b6313331fd155b280425010854f6143c3187898f30c7e111361a54c";
  libraryHaskellDepends = [ base ditto lucid path-pieces text ];
  description = "Add support for using lucid with Ditto";
  license = lib.licenses.bsd3;
}
