{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "0.0.7";
  sha256 = "5b94959fc1da5b9dd25c182f2b387e265832443129d008f754a5736b732c2f27";
  revision = "1";
  editedCabalFile = "1db5z8ifgg4fmzv3mcnsy66wfw70r07gqqp4vgpdmigzm21jmrjb";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
