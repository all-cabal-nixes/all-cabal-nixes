{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "1.3.2";
  sha256 = "8d8da39a232b9a2d723c8fb70c5df3e5dd186b7d52855c22f680b57ac34f77ff";
  revision = "1";
  editedCabalFile = "15lq6zlh43jj4r8qkgg2vivfyqr37x7ak5w5pfxb3575zwla3kn6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
