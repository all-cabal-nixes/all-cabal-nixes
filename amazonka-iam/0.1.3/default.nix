{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-iam";
  version = "0.1.3";
  sha256 = "e2cb5cfa30f6590a44f804022a794994f4576a37f09db02fa9f4e200c63ce5f0";
  revision = "1";
  editedCabalFile = "11wjwqwpsw9kncw5p2w500ba7wbnqpyzlb9f9lz8q8i6aiykp7pk";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
