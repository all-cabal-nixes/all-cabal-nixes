{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-glacier";
  version = "1.2.0";
  sha256 = "98b5e58d5c3a8e227ebba73acd6c9936f1d600b9895c413fa4f1fe125b8146fd";
  revision = "1";
  editedCabalFile = "1c03ziwgb2pi7rwc52acqmqjbm6cybncj6y0b4iqdk30qjk4m4ab";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = "unknown";
}
