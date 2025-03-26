{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elb";
  version = "0.0.0";
  sha256 = "a636652b67ed6351814c08b8eb15e75c99452358289d03e7429af2fbe49a0077";
  revision = "2";
  editedCabalFile = "08fpjrn38l1cpgvnq59qpkfgr1db5sqsw84l5qncg3w4f1wgdh3q";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
