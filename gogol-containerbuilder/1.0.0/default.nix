{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-containerbuilder";
  version = "1.0.0";
  sha256 = "ddce43549a7eca667dd62207773bd7d322de1442fe4f83bccf8e341dd48fb58a";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Build SDK";
  license = lib.licenses.mpl20;
}
