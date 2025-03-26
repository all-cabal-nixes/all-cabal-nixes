{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, hspec, lib, mtl, network, safe-exceptions
, stm, template-haskell, uuid
}:
mkDerivation {
  pname = "hascas";
  version = "1.2.0";
  sha256 = "99c670290558ffc2686040e36c8411be63e6210065621a8be6c427406731b1ff";
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
