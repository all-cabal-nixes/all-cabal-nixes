{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-file";
  version = "1.0.0";
  sha256 = "c23e9f1c5258230abc960973044be0fe4cda56a62d44930cc6c66286551fa239";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Filestore SDK";
  license = lib.licenses.mpl20;
}
