{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "0.0.1";
  sha256 = "c62a4215a07bbb905fc0e8741a39beeafbe2721d9bc754d737f73d5ae8a8ca2a";
  revision = "1";
  editedCabalFile = "1rkszmavzfw2vmxi5lmidw8sp4lm6cncpd7mbxmrahyns2w1gkp2";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
