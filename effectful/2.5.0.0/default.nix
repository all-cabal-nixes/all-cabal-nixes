{ mkDerivation, async, base, bytestring, containers, directory
, effectful-core, exceptions, lib, lifted-base, primitive, process
, safe-exceptions, stm, strict-mutable-base, tasty, tasty-bench
, tasty-hunit, text, time, unix, unliftio
}:
mkDerivation {
  pname = "effectful";
  version = "2.5.0.0";
  sha256 = "77623bb99422d46bfdcce5b6b0d5dbff9b9431173ddadcf682786d362c1262bb";
  libraryHaskellDepends = [
    async base bytestring directory effectful-core process stm
    strict-mutable-base time unliftio
  ];
  testHaskellDepends = [
    base containers effectful-core exceptions lifted-base primitive
    safe-exceptions strict-mutable-base tasty tasty-hunit unliftio
  ];
  benchmarkHaskellDepends = [
    async base tasty-bench text unix unliftio
  ];
  description = "An easy to use, performant extensible effects library";
  license = lib.licenses.bsd3;
}
