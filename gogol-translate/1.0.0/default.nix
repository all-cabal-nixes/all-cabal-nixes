{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-translate";
  version = "1.0.0";
  sha256 = "6fd6531c56ad6ea1927ed1dc11b82edca6754fbe7374ecaedbb0c4658c135195";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Translation SDK";
  license = lib.licenses.mpl20;
}
