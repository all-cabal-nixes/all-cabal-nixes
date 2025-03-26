{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codepipeline";
  version = "1.0.1";
  sha256 = "6f573007d05e22f6afda550b8d0f61bde15ddfbe8e700779207fd78c7546b819";
  revision = "1";
  editedCabalFile = "0gp3zjhk4kgyjq4iafa6l3ls1irzqxn0zpsa504pqvx3ygjgd7ic";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodePipeline SDK";
  license = "unknown";
}
