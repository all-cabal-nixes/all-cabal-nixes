{ mkDerivation, async, base, bytestring, containers, directory
, effectful-core, exceptions, lib, lifted-base, process, stm, tasty
, tasty-bench, tasty-hunit, text, time, unix, unliftio
}:
mkDerivation {
  pname = "effectful";
  version = "2.1.0.0";
  sha256 = "76147d4d761d3267607a5f71c5925cbb2e8ae538aacaf6c6ddd9574eabec739b";
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
