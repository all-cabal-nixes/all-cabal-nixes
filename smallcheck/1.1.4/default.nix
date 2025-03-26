{ mkDerivation, base, ghc-prim, lib, logict, mtl, pretty }:
mkDerivation {
  pname = "smallcheck";
  version = "1.1.4";
  sha256 = "de04b220ca156162b9e7e45f963f71bb26fd1a2e35ec8375651b82ae5d4e5774";
  revision = "2";
  editedCabalFile = "0jsxrc4s2v4mfl0zqb0nx81nr0yaidx50vdi2ck5kznragjp3aa1";
  libraryHaskellDepends = [ base ghc-prim logict mtl pretty ];
  homepage = "https://github.com/feuerbach/smallcheck";
  description = "A property-based testing library";
  license = lib.licenses.bsd3;
}
