{ mkDerivation, base, lib }:
mkDerivation {
  pname = "circle-packing";
  version = "0.1.0.6";
  sha256 = "64ee44a90da3e5fe20d5b78bfe6eba93102a6b52c65f8a7b99af7799798ee81b";
  revision = "4";
  editedCabalFile = "1jp1b6l5v1llmggy316s4bb78wjvgq8iya0i2zz4k5v6l5dl8ln2";
  libraryHaskellDepends = [ base ];
  description = "Simple heuristic for packing discs of varying radii in a circle";
  license = lib.licenses.bsd3;
}
