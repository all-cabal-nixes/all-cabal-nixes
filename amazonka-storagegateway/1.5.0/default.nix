{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "1.5.0";
  sha256 = "0f269f4269d78f8fdba2ca741c69f09436626c05b629821746a0c21515f36429";
  revision = "1";
  editedCabalFile = "0xy8icm8c3hiz0zcq0pfvkgmsxjjwl79xns7rpyqraxplznz51r9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = lib.licenses.mpl20;
}
