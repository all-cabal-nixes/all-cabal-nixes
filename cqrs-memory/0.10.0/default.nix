{ mkDerivation, base, bytestring, containers, cqrs-core
, cqrs-testkit, hspec, io-streams, lib, random, stm, uuid-types
}:
mkDerivation {
  pname = "cqrs-memory";
  version = "0.10.0";
  sha256 = "36f053bca39da3c8e98cc8771a0b982bcbc22ae500405ea4284b1100632798f0";
  libraryHaskellDepends = [
    base bytestring containers cqrs-core io-streams stm uuid-types
  ];
  testHaskellDepends = [ base cqrs-core cqrs-testkit hspec random ];
  description = "Memory backend for the cqrs package";
  license = lib.licenses.mit;
}
