{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "0.1.4";
  sha256 = "6f5942c47f7c881e801cf3094a3ff0505cf1f70b11f482e0d5c52b55a5924249";
  revision = "1";
  editedCabalFile = "1x9bqjr85c0xg472p53l2nfy2nylhs0l9qka7dnijr1mnkvfbk5s";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
