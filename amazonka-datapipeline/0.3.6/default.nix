{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "0.3.6";
  sha256 = "b07af711215a233c972696f68111aed5c9acc1359c87da2769b6b818a139135c";
  revision = "1";
  editedCabalFile = "1l9q70y2kxxwc3ip09ypg74dii9pgvvv3hm7zmcggsy53w01j9rb";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
