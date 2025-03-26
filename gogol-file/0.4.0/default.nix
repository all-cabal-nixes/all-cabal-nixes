{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-file";
  version = "0.4.0";
  sha256 = "7512d9871588c1b108b24db4d6b6afefb7ba4629f8b8164a73d67aa9fbaf3d98";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Filestore SDK";
  license = "unknown";
}
