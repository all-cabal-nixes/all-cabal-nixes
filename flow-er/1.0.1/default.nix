{ mkDerivation, base, doctest, flow, lib, QuickCheck }:
mkDerivation {
  pname = "flow-er";
  version = "1.0.1";
  sha256 = "da849e25767486aa0fa02d93121b6d2bdf6abf8c43e9b95a6af61ea189eb5636";
  libraryHaskellDepends = [ base flow ];
  testHaskellDepends = [ base doctest flow QuickCheck ];
  homepage = "https://github.com/expede/flower#README";
  description = "Directional operators to for common combinators";
  license = lib.licenses.mit;
}
