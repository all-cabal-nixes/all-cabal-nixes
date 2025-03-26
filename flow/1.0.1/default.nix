{ mkDerivation, base, criterion, doctest, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "flow";
  version = "1.0.1";
  sha256 = "1e45411e366ddf9c9def18ad3a7d274119bf5187e908f5b4beecf68f9cb82086";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest QuickCheck template-haskell ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://taylor.fausak.me/flow/";
  description = "Write more understandable Haskell";
  license = lib.licenses.mit;
}
