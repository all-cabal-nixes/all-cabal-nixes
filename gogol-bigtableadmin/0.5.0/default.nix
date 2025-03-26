{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-bigtableadmin";
  version = "0.5.0";
  sha256 = "fd7db779c1d5bfd8784c34ba9f4e5a9cd132d2be5f2f592b64b05e3d9c67b95b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Bigtable Admin SDK";
  license = "unknown";
}
