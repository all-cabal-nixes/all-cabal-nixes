{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-admin-datatransfer";
  version = "1.0.0";
  sha256 = "f3fc5155f4a680c5201b6b3e77b50c06071a1424c6da4c29c069780274581119";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Admin SDK";
  license = lib.licenses.mpl20;
}
