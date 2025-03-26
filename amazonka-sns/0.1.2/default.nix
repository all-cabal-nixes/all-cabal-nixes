{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sns";
  version = "0.1.2";
  sha256 = "5f6571a4efaa2b1550ce7b61a8545288fc38c690d62892af43a1cd4c05c7c53e";
  revision = "1";
  editedCabalFile = "0d7a7mqv9f83a2bf1iqy87i749xd7gcd5kgfjwlm0lpxn7nfil60";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
