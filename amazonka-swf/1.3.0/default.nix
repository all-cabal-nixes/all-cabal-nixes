{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-swf";
  version = "1.3.0";
  sha256 = "9e2bae7e0ff131f013746032118ee8e6ac0dd7fdca011ab1ad24ff294e423076";
  revision = "1";
  editedCabalFile = "1akjk27nw66zrkg1gmag2zwhflfkj3r8k2nn8kb8rzaanjsrij87";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
