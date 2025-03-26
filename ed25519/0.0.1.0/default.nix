{ mkDerivation, base, bytestring, criterion, deepseq, hlint, lib
, QuickCheck, tasty, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "ed25519";
  version = "0.0.1.0";
  sha256 = "0632fa9b809eb171cfbbc904aca231bc25ad94fdd447edfe500cefc69b4645d8";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring deepseq hlint QuickCheck tasty tasty-quickcheck
    tasty-th
  ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "http://thoughtpolice.github.com/hs-ed25519";
  description = "ed25519 cryptographic signatures";
  license = lib.licenses.mit;
}
