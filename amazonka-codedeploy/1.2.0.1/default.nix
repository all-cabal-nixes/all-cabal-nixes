{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "1.2.0.1";
  sha256 = "9b3dcfb3f92c0f2b7a68d62857e04a6eea0f57a6e72311fa5594da8574b8f557";
  revision = "1";
  editedCabalFile = "1njig0mx94b6ixglbkkgar7n16i1cygkgakmg5366qywiv0gs215";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
