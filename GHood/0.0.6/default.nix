{ mkDerivation, array, base, lib, process }:
mkDerivation {
  pname = "GHood";
  version = "0.0.6";
  sha256 = "116b3974cd7e3600fd3724a74e08565edaeda92748156d7a21dd85563cb93b59";
  revision = "1";
  editedCabalFile = "0ac0s4vcyg7prnh8warggik3z1kjrav1ldnschizzlkwfic1qz6c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base process ];
  homepage = "http://www.cs.kent.ac.uk/people/staff/cr3/toolbox/haskell/GHood";
  description = "A graphical viewer for Hood";
  license = lib.licenses.bsd3;
}
