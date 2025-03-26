{ mkDerivation, base, bytestring, criterion, deepseq, ghc-prim
, hlint, lib, QuickCheck
}:
mkDerivation {
  pname = "ed25519";
  version = "0.0.4.0";
  sha256 = "8d22bcb592814f96b5335824a2b2930ad1c50811f950609d054d1a5228ae298d";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  testHaskellDepends = [ base bytestring hlint QuickCheck ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "http://thoughtpolice.github.com/hs-ed25519";
  description = "Ed25519 cryptographic signatures";
  license = lib.licenses.mit;
}
