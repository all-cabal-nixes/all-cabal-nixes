{ mkDerivation, async, base, bytestring, containers, directory
, effectful-core, exceptions, lib, lifted-base, process, stm, tasty
, tasty-bench, tasty-hunit, text, time, unix, unliftio
}:
mkDerivation {
  pname = "effectful";
  version = "1.0.0.0";
  sha256 = "cac51daa1f447dca09b66761168ee759dcd1bc2e3023a472b44c6dde2bb5327c";
  revision = "1";
  editedCabalFile = "14y45ykqrxcl980rbn1pvzh7vldrg0hf55710544ssgbh9m71mrb";
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
