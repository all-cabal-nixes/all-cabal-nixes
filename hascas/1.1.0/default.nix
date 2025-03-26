{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, hspec, lib, mtl, network, safe-exceptions
, stm, template-haskell, uuid
}:
mkDerivation {
  pname = "hascas";
  version = "1.1.0";
  sha256 = "e32bde7b5d96bab6a17a5f98473db5b00e082561788fb3423821083b641b02f3";
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 mtl network
    safe-exceptions stm template-haskell uuid
  ];
  testHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 hspec mtl
    network safe-exceptions stm template-haskell uuid
  ];
  homepage = "https://github.com/eklavya/hascas#readme";
  description = "Cassandra driver for haskell";
  license = lib.licenses.asl20;
}
