{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sqs";
  version = "1.3.4";
  sha256 = "309df89d2f5ff045f402d8f245b0f0c1ed8b8a8fa91614a0b247587a4454caa0";
  revision = "1";
  editedCabalFile = "195mb8di6y42px2629s78n35s78rljrkg5pg6s4wcwg9z3cff72i";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
