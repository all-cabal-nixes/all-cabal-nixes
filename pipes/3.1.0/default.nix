{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "pipes";
  version = "3.1.0";
  sha256 = "a4102f0cbbc5ed6e5ed890f37d9dfafb944b9134af39d7fc29288d3d4028de3f";
  revision = "2";
  editedCabalFile = "1yrbdxdv9xbxjxf96h9fk5rywm40lwy17jxmhxjcq6nnsncylsa6";
  libraryHaskellDepends = [ base transformers ];
  description = "Compositional pipelines";
  license = lib.licenses.bsd3;
}
