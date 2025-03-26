{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "0.0.1";
  sha256 = "4062b6a9da11adf2ba4686e646e46532969d67eaf238a52b825a5c8a293e63c5";
  revision = "1";
  editedCabalFile = "0qk7c8mrpgh2hy8dvgzrqz19fz7qvzgjpzjph2py1gzqd5aa1hja";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
