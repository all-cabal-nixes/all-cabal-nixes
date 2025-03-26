{ mkDerivation, base, ditto, lib, lucid, path-pieces, text }:
mkDerivation {
  pname = "ditto-lucid";
  version = "0.0.1.0";
  sha256 = "a947b52723a90e5f1eb4822bdc9468869ded89175e47d5eddb80c22a2a44f03a";
  libraryHaskellDepends = [ base ditto lucid path-pieces text ];
  description = "Add support for using lucid with Reform";
  license = lib.licenses.bsd3;
}
