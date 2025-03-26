{ mkDerivation, base, extensible-exceptions, lib, mtl, random }:
mkDerivation {
  pname = "QuickCheck";
  version = "2.3.0.1";
  sha256 = "03b3dd7e5636bed940e29d01e60b9768e945730c86def3f1fc5a58d2b5683dac";
  revision = "1";
  editedCabalFile = "0yy91bh89q0hw7n31pld7v9q4qc99n5nij24hsdz11pq7l59hdd8";
  libraryHaskellDepends = [ base extensible-exceptions mtl random ];
  homepage = "http://code.haskell.org/QuickCheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
