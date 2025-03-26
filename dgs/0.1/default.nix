{ mkDerivation, base, HTTP, lib, network, split }:
mkDerivation {
  pname = "dgs";
  version = "0.1";
  sha256 = "075626807744027a497765bfc480f511bf3d35eee077a2e5b50578df06152e88";
  libraryHaskellDepends = [ base HTTP network split ];
  homepage = "http://www.dmwit.com/dgs";
  description = "Haskell front-end for DGS' bot interface";
  license = lib.licenses.bsd3;
}
