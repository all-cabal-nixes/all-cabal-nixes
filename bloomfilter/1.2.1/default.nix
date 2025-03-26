{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "bloomfilter";
  version = "1.2.1";
  sha256 = "55d31f9615c0216897f06eda4efc4a8885258baf0b81fbdaf4b7dd47110755b4";
  revision = "1";
  editedCabalFile = "071awy4xzxp299plzrnhybaln5ai044d9xfidbzx5yvnaylksl52";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://www.serpentine.com/software/bloomfilter";
  description = "Pure and impure Bloom Filter implementations";
  license = lib.licenses.bsd3;
}
