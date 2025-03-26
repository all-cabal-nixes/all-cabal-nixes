{ mkDerivation, async, base, bytestring, containers, directory
, effectful-core, exceptions, lib, lifted-base, process, stm, tasty
, tasty-bench, tasty-hunit, text, time, unix, unliftio
}:
mkDerivation {
  pname = "effectful";
  version = "1.1.0.0";
  sha256 = "7032bdc6fd846ded38eb68253d19b4aa18151535416639927af994fed611de41";
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
