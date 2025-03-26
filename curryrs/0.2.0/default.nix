{ mkDerivation, base, lib, mtl, tasty, tasty-hunit }:
mkDerivation {
  pname = "curryrs";
  version = "0.2.0";
  sha256 = "1cdb55745936dbca5224dbb36a7006b85164a3bcc3e6af0c2670c0c0f8bb9adb";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/mgattozzi/curryrs#readme";
  description = "Easy to use FFI Bridge for using Rust in Haskell";
  license = "unknown";
}
