{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ses";
  version = "0.1.3";
  sha256 = "7aead9b1a32082f417f3847296db1d5ad83470e62b62c62b1f07d31e3e527187";
  revision = "1";
  editedCabalFile = "1pmzd895vk0kh3s9ggxihnxz31yzy8kj15a0sfv2spkm76hql41a";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
