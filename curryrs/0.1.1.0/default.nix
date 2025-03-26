{ mkDerivation, base, lib, mtl, tasty, tasty-hunit }:
mkDerivation {
  pname = "curryrs";
  version = "0.1.1.0";
  sha256 = "d7e44d1726192f13a9227ca90008d3dc37c0dcc294b9f1dad2260806b803da71";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/mgattozzi/curryrs#readme";
  description = "Easy to use FFI Bridge for using Rust in Haskell";
  license = "unknown";
}
