{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-redshift";
  version = "1.4.0";
  sha256 = "a92f1b58416098f623d83b66cb3b0e09c3505fe10675d6cffb1ee8f14a22ed9a";
  revision = "1";
  editedCabalFile = "1jin31sfv9f6a7ga7b5n3rg4c1adsxia8sgfq2rri09p67193xnz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
