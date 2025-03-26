{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-swf";
  version = "0.0.6";
  sha256 = "afefef93b2051963188717d32d7de6d85de172243948c05d86556884945b7b5f";
  revision = "1";
  editedCabalFile = "1by2zsgq6c6mzxm6i9vbza0pasrzj6mrs6my0p9slissv3s3kjhj";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
