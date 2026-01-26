{ mkDerivation, async, base, bytestring, containers, directory
, effectful-core, exceptions, lib, lifted-base, primitive, process
, safe-exceptions, stm, strict-mutable-base, tasty, tasty-bench
, tasty-hunit, text, time, unix, unliftio
}:
mkDerivation {
  pname = "effectful";
  version = "2.6.0.0";
  sha256 = "888e7ad6ca3d72c86bcf04663abf6664a9eac586247386b983cd59aadf0505cd";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
