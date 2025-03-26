{ mkDerivation, base, lib, mtl, tasty, tasty-hunit }:
mkDerivation {
  pname = "curryrs";
  version = "0.1.0.0";
  sha256 = "428b80a547271ac00a78a78c457ff827085514e80ff89286d83bb3d4cf3aae42";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/mgattozzi/curryrs#readme";
  description = "Easy to use FFI Bridge for using Rust in Haskell";
  license = "unknown";
}
