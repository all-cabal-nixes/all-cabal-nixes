{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kms";
  version = "1.4.3";
  sha256 = "933a098970511c03b72698138329350ac722dd84dbd3fc76b49e2eb5504a73ed";
  revision = "1";
  editedCabalFile = "0qy30v8fp5dwbfy0p5wjclsvg13a0l144lyap22say1fksyzx6rf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
