{ mkDerivation, base, lib }:
mkDerivation {
  pname = "constraints";
  version = "0.1";
  sha256 = "f4609a98d331cd86974e1c89f0c2ad629321d2d8458d622703055754e7e10630";
  revision = "1";
  editedCabalFile = "0rc0a8j1ibbp2vxq3m5466vf8nasw1xxska2240540qvq85kk66c";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/constraints/";
  description = "Constraint manipulation";
  license = lib.licenses.bsd3;
}
