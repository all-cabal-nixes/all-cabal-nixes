{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kms";
  version = "1.3.7";
  sha256 = "2daffffd16da332b52523802ee35173aaafed8d24a4e860045bc9933725c9de4";
  revision = "1";
  editedCabalFile = "1drwz8wf6q5x6w3lvzdl7vgj5vpfs6dc70dkhlz8cg4i4xsf7y3f";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
