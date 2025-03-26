{ mkDerivation, base, groupoids, lib, semigroupoids }:
mkDerivation {
  pname = "eq";
  version = "0.3.6";
  sha256 = "0b6f36b2dd0100122bc047afc1097ad9d9fdcdcde2db643d5e77fc88d5af0d1f";
  revision = "1";
  editedCabalFile = "0hvn2wwbw97dlzi6057y3dih3nx8qx6a1gxh1q2zifa1z9nksr97";
  libraryHaskellDepends = [ base groupoids semigroupoids ];
  homepage = "http://github.com/ekmett/eq/";
  description = "Leibnizian equality";
  license = lib.licenses.bsd3;
}
