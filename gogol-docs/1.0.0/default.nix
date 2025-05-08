{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-docs";
  version = "1.0.0";
  sha256 = "5586f33d73aa31f7797ec0377b179c474719b7b229639ed63614531e54d11db2";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Docs SDK";
  license = lib.licenses.mpl20;
}
