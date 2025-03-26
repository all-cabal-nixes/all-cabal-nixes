{ mkDerivation, array, base, containers, lib, mtl }:
mkDerivation {
  pname = "frisby";
  version = "0.2";
  sha256 = "a3389559849cfc3284923d9b543897abc924c5c076a383890a6a8f21cf4d5247";
  revision = "1";
  editedCabalFile = "1ip1bykcrnqzfjbsi4gfj59lc24k3kvyn949ryczpqshlpgnbnqj";
  libraryHaskellDepends = [ array base containers mtl ];
  homepage = "http://repetae.net/computer/frisby/";
  description = "Linear time composable parser for PEG grammars";
  license = lib.licenses.bsd3;
}
