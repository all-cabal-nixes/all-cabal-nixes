{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lightsail";
  version = "1.5.0";
  sha256 = "7bdacf134fcb4acec69bc6906c889b29137a166c5e331ba6bbd5cefa7ef28bd9";
  revision = "1";
  editedCabalFile = "0vnj0s4d4lqvfh84mlv1qamy5c7d8rbpnf7kx5bnayaf8z3q9xqi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lightsail SDK";
  license = lib.licenses.mpl20;
}
