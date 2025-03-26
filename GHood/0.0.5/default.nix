{ mkDerivation, array, base, lib, process }:
mkDerivation {
  pname = "GHood";
  version = "0.0.5";
  sha256 = "ad17b35b0a92494efceaa52e71a4dffd3ef90d80c2679215645a99e2a56d124f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base process ];
  homepage = "http://www.cs.kent.ac.uk/people/staff/cr3/toolbox/haskell/GHood";
  description = "A graphical viewer for Hood";
  license = lib.licenses.bsd3;
}
