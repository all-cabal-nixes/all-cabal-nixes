{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-iam";
  version = "0.0.1";
  sha256 = "3db8f79781c2daa5b9f46dbfd0eb28067e332bb313279b530b306685e67b33fa";
  revision = "1";
  editedCabalFile = "1qmj6826xxqg7gp3vqkvlzjzazfipq88w0zvkay5zkqkn8igg3l2";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
