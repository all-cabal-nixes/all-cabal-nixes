{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sns";
  version = "1.3.3.1";
  sha256 = "960f73f959c1444894ab765a3bda8912f1ccb60f1d266543f846174428af7c1c";
  revision = "1";
  editedCabalFile = "18xa6058qpl60vwk6bzjgz4p9az4pdqvsj00fkfsg9liw1s6z6r7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
