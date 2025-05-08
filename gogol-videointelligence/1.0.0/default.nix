{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-videointelligence";
  version = "1.0.0";
  sha256 = "8a2f1d8c71d4d93a30f394e920313387d823767082240f733a73ff568bb8038c";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Video Intelligence SDK";
  license = lib.licenses.mpl20;
}
