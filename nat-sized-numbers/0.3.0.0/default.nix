{ mkDerivation, base, deepseq, doctest, hedgehog, lib, QuickCheck
}:
mkDerivation {
  pname = "nat-sized-numbers";
  version = "0.3.0.0";
  sha256 = "b4e6e798f2fa61d4a7836f6d2f7056de1336af2aff72daac21782fed207a6fc2";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base doctest hedgehog QuickCheck ];
  homepage = "https://github.com/oisdk/nat-sized-numbers#readme";
  description = "Variable-sized numbers from type-level nats";
  license = lib.licenses.mit;
}
