{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-emr";
  version = "0.0.3";
  sha256 = "8ffcc91c7d82c3e49f06592ce6ef5e0e36069aae104706ec62854076c8a37b95";
  revision = "1";
  editedCabalFile = "123xv4xq7b6m4pzzz58fglbfzbkpbhhg6wk7w978kxl4n3gayqws";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
