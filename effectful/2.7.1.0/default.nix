{ mkDerivation, async, base, bytestring, containers, directory
, effectful-core, exceptions, file-io, filepath, lib, lifted-base
, primitive, process, random, safe-exceptions, stm
, strict-mutable-base, tasty, tasty-bench, tasty-hunit, text, time
, unix, unliftio
}:
mkDerivation {
  pname = "effectful";
  version = "2.7.1.0";
  sha256 = "02f0dcbf270ffe05a1cfbe7b552ba278b6e73e01fc752fc1045436ebc53e8f8f";
  libraryHaskellDepends = [
    async base bytestring directory effectful-core file-io filepath
    process stm strict-mutable-base time unliftio
  ];
  testHaskellDepends = [
    base bytestring containers effectful-core exceptions filepath
    lifted-base primitive random safe-exceptions strict-mutable-base
    tasty tasty-hunit unliftio
  ];
  benchmarkHaskellDepends = [
    async base tasty-bench text unix unliftio
  ];
  description = "An easy to use, performant extensible effects library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
