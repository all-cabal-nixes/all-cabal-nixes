{ mkDerivation, base, bits-atomic, Cabal, ghc-prim, lib, primitive
}:
mkDerivation {
  pname = "atomic-primops";
  version = "0.3";
  sha256 = "b284037d02847a3f6353e4b0cfcfd9d5e91a4ae3097dbf95060bec41700983dd";
  revision = "1";
  editedCabalFile = "160xsd6chxmxl3s7rl6ah8c2x1s529whw2zclybhap0qma7xinq0";
  libraryHaskellDepends = [
    base bits-atomic Cabal ghc-prim primitive
  ];
  homepage = "https://github.com/rrnewton/haskell-lockfree-queue/wiki";
  description = "A safe approach to CAS and other atomic ops in Haskell";
  license = lib.licenses.bsd3;
}
