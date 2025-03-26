{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codepipeline";
  version = "1.4.5";
  sha256 = "6608a8f8f1adc996cbba830988cde869c425b1bc779bdb7f259d619f654646ec";
  revision = "1";
  editedCabalFile = "04py1279y96xrv59xy32i7qyz8zm0xz9008pkid9d0h91zfg7fjz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodePipeline SDK";
  license = "unknown";
}
