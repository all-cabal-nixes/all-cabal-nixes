{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53";
  version = "0.0.6";
  sha256 = "efb41a91a8fa172dc00b9acc05cc26c89e19f6d2c2269d0296a526bb651bb124";
  revision = "1";
  editedCabalFile = "1mrnn8mdx6lfp9dfz87hczyiqc72dvnj6q779miyy0ds8qjpxl0m";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
