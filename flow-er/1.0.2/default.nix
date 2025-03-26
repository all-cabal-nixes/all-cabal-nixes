{ mkDerivation, base, doctest, flow, lib, QuickCheck }:
mkDerivation {
  pname = "flow-er";
  version = "1.0.2";
  sha256 = "58ddfb8367802c1da49f6e8b67a60021735e4e9d2a1d0ece5b0def3bc9c70e4a";
  libraryHaskellDepends = [ base flow ];
  testHaskellDepends = [ base doctest flow QuickCheck ];
  homepage = "https://github.com/expede/flower#README";
  description = "MOre directional operators";
  license = lib.licenses.mit;
}
