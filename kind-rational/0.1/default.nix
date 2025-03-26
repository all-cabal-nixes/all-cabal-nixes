{ mkDerivation, base, ghc-prim, kind-integer, lib }:
mkDerivation {
  pname = "kind-rational";
  version = "0.1";
  sha256 = "22ec4d81bafcc8a1c9bc1392c47c1656450591bf506284360aa36d69bdec4ab2";
  libraryHaskellDepends = [ base ghc-prim kind-integer ];
  testHaskellDepends = [ base kind-integer ];
  homepage = "https://github.com/k0001/hs-kind";
  description = "Type-level rationals. Like KnownNat, but for rationals.";
  license = lib.licenses.bsd3;
}
