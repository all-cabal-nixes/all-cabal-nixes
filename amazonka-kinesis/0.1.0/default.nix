{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "0.1.0";
  sha256 = "a525eb4e6471147e4ffe7928cdf187e37fccb0b35e2ad7615b11a98ab3167edf";
  revision = "1";
  editedCabalFile = "0x52sb14w4azd3n0jhpjmnqnl2m6f6xprw6bvirgdc9mh8xm0fkk";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
