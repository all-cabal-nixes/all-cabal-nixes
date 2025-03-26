{ mkDerivation, base, ditto, lib, lucid, path-pieces, text }:
mkDerivation {
  pname = "ditto-lucid";
  version = "0.3.2";
  sha256 = "f2625ca0a1588c2043a74be4cb60b32ebe2cff0b0b53cac35cd9d411771157ab";
  libraryHaskellDepends = [ base ditto lucid path-pieces text ];
  description = "Add support for using lucid with Ditto";
  license = lib.licenses.bsd3;
}
