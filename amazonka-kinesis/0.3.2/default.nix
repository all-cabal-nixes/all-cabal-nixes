{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "0.3.2";
  sha256 = "6174ea9b5bc62a7467532b3acfecb9827a4dbde464111a3416df0d9d5a62f899";
  revision = "1";
  editedCabalFile = "1dx7hd0008m1g13s34i34vf3snjza0xbvpqnj6mx1wq100bhfn19";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
