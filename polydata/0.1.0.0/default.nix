{ mkDerivation, base, constraint-manip, hspec, indextype, lib }:
mkDerivation {
  pname = "polydata";
  version = "0.1.0.0";
  sha256 = "1e1785b31d8fac68db19771440e564cec451a7cf0d4a8ac9f3bb634b4a2db7bb";
  revision = "1";
  editedCabalFile = "104rx39v78nnpl8w350fxdkx6zzv1kwql7f21xz62256ybwza4ra";
  libraryHaskellDepends = [ base constraint-manip indextype ];
  testHaskellDepends = [ base constraint-manip hspec indextype ];
  description = "Wrap together data and its constraints";
  license = lib.licenses.mit;
}
