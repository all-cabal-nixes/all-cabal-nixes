{ mkDerivation, async, base, bytestring, containers, directory
, effectful-core, exceptions, lib, lifted-base, process, stm, tasty
, tasty-bench, tasty-hunit, text, time, unix, unliftio
}:
mkDerivation {
  pname = "effectful";
  version = "2.0.0.0";
  sha256 = "be67643aeee5446e1cdf0b8f2a074ad3b467662deefa7703c05fadae9c3d11ba";
  libraryHaskellDepends = [
    async base bytestring directory effectful-core process stm time
    unliftio
  ];
  testHaskellDepends = [
    base containers effectful-core exceptions lifted-base tasty
    tasty-hunit unliftio
  ];
  benchmarkHaskellDepends = [
    async base tasty-bench text unix unliftio
  ];
  description = "An easy to use, performant extensible effects library";
  license = lib.licenses.bsd3;
}
