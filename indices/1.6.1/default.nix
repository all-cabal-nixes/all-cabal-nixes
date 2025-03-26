{ mkDerivation, base, criterion, lib, QuickCheck, tagged
, template-haskell
}:
mkDerivation {
  pname = "indices";
  version = "1.6.1";
  sha256 = "05cd467c07a811a15bc0c585dca5bf2c8262940325073563d9df40a59675c83a";
  libraryHaskellDepends = [ base tagged template-haskell ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Static indices";
  license = lib.licenses.mit;
}
