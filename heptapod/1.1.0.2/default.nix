{ mkDerivation, base, bytestring, entropy, lib, tasty, tasty-bench
, tasty-hunit, time, uuid, uuid-types
}:
mkDerivation {
  pname = "heptapod";
  version = "1.1.0.2";
  sha256 = "7b34aee4eb57009ef1c4454058aa53214f5088c66fad281979c9743f9a2aa853";
  libraryHaskellDepends = [
    base bytestring entropy time uuid-types
  ];
  testHaskellDepends = [ base tasty tasty-hunit time uuid-types ];
  benchmarkHaskellDepends = [ base tasty-bench uuid ];
  description = "Generate UUIDv7 values";
  license = lib.licenses.mit;
}
