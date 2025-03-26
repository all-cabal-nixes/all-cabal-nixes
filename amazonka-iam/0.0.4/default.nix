{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-iam";
  version = "0.0.4";
  sha256 = "3bcba52be5e3817fa3253bce731704713c2246fb8edd4ccc83b807a93b2542c4";
  revision = "1";
  editedCabalFile = "0rcvj3az5dxnvjwcrlvz99clbvf6kp6saa1rm6jbdsrsr4h4pzm5";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
