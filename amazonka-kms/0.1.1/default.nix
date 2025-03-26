{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kms";
  version = "0.1.1";
  sha256 = "70ed615e243ab64679ebc0f7b090db1c4dd9099f2dec7f5cc23c95ae36109d52";
  revision = "1";
  editedCabalFile = "0i0f956dw5rvlpd3xhx93dzkni942mlh7jk62xzfki6qadhb66s1";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
