{ mkDerivation, base, bytestring, criterion, deepseq, ghc-prim
, hlint, lib, QuickCheck
}:
mkDerivation {
  pname = "ed25519";
  version = "0.0.3.0";
  sha256 = "cac0cf93d054ea3ae2a744ea17db23dd5e151bc8d6650a2cb6235a04713bbcc9";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  testHaskellDepends = [ base bytestring hlint QuickCheck ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "http://thoughtpolice.github.com/hs-ed25519";
  description = "ed25519 cryptographic signatures";
  license = lib.licenses.mit;
}
