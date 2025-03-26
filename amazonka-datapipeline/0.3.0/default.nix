{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "0.3.0";
  sha256 = "f4ce7b54486228478771f7e2135dc196b6c1febacc7826954e7f5a089960c9e0";
  revision = "1";
  editedCabalFile = "0164xw14s50cr2ppnwr24p53n23mjg2jby38nypdyf6wck5wq65r";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
