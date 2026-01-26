{ mkDerivation, arrayfire, base, halide-haskell, hspec, lib }:
mkDerivation {
  pname = "halide-arrayfire";
  version = "0.0.2.0";
  sha256 = "95757762d56d89679fddda4e59c206533b9fcad604ee2d644853820c2c08bb85";
  libraryHaskellDepends = [ arrayfire base halide-haskell ];
  testHaskellDepends = [ arrayfire base halide-haskell hspec ];
  homepage = "https://github.com/twesterhout/halide-haskell";
  description = "Integration between Halide and ArrayFire";
  license = lib.licensesSpdx."BSD-3-Clause";
}
