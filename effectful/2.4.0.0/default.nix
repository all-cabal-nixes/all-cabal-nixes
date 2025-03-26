{ mkDerivation, async, base, bytestring, containers, directory
, effectful-core, exceptions, lib, lifted-base, primitive, process
, safe-exceptions, stm, strict-mutable-base, tasty, tasty-bench
, tasty-hunit, text, time, unix, unliftio
}:
mkDerivation {
  pname = "effectful";
  version = "2.4.0.0";
  sha256 = "6695bd3c6b778cdc43f4d3ae5208f849063e1028e3b10fb72918272bb7384baa";
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
