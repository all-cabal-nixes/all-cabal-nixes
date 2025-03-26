{ mkDerivation, base, ghc-prim, lib, logict, mtl, pretty }:
mkDerivation {
  pname = "smallcheck";
  version = "1.0.2";
  sha256 = "b1adf57b922c28e57ec79e04e1e6ee7e6e2b38ff7ffd08e5e4f23ebeded6f427";
  revision = "2";
  editedCabalFile = "1307j0sn2ajflj72l3185fnfgczn11gs1wasibakx03nlr4kldvc";
  libraryHaskellDepends = [ base ghc-prim logict mtl pretty ];
  homepage = "https://github.com/feuerbach/smallcheck";
  description = "A property-based testing library";
  license = lib.licenses.bsd3;
}
