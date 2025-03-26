{ mkDerivation, base, hedgehog, lens, lib }:
mkDerivation {
  pname = "halves";
  version = "0.1.0.0";
  sha256 = "b6a95a9123f1ef0fecbfe394598b2b45cce1f270d93212e73e1728e966d75d19";
  revision = "1";
  editedCabalFile = "0hwp6fgnfmms2ckg0bzriklnshn7m39dxvj2vjrzm19spnf55fdn";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [ base hedgehog lens ];
  description = "Splitting/combining data structures to/from halves, quarters, eighths";
  license = lib.licenses.bsd3;
}
