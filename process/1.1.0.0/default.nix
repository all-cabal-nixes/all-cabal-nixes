{ mkDerivation, base, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.1.0.0";
  sha256 = "f7d7d81b26ad3246b2684798e8273e8814033687d65cfaa70d6cc8d65b55c17b";
  revision = "1";
  editedCabalFile = "0kn50fiack663g0wm0w1v9r2d1c71zjvsgnzvkh6i6qy84sddda1";
  libraryHaskellDepends = [ base directory filepath unix ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
