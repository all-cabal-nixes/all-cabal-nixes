{ mkDerivation, base, ditto, lib, lucid, path-pieces, text }:
mkDerivation {
  pname = "ditto-lucid";
  version = "0.1.1.0";
  sha256 = "9a326113757689397b2d35b17f8a1f1d974f717404479be6a2bfe313938e10d5";
  libraryHaskellDepends = [ base ditto lucid path-pieces text ];
  description = "Add support for using lucid with Ditto";
  license = lib.licenses.bsd3;
}
