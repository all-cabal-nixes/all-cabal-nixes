{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "0.2.0";
  sha256 = "eaa9d2994ed8176fd1b6318a417787b7eba4f17a5a96cc9c59167a065d19ddb4";
  revision = "1";
  editedCabalFile = "106kwl3qcmjdhqzksb58wd60xz6fi2jhqyvf111q5akki522rpx2";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
