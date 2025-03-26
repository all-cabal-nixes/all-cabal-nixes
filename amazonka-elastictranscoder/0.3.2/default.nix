{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "0.3.2";
  sha256 = "c20238f1bb2a3bd74a1a342bb5efe9e7b5e6d76dfd51ea4f0ebf11dc8497d5d7";
  revision = "1";
  editedCabalFile = "0lm4pl8ji79vc4nfm2xa007vnq60p8zdmsq9dxixyilakgl2wirg";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
