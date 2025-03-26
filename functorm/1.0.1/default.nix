{ mkDerivation, base, lib }:
mkDerivation {
  pname = "functorm";
  version = "1.0.1";
  sha256 = "3a77ff551fa07141f69b2909e791e575c8f804ef12729d87ce396f72bd7144a9";
  libraryHaskellDepends = [ base ];
  description = "Data.FunctorM (compatibility package)";
  license = lib.licenses.bsd3;
}
