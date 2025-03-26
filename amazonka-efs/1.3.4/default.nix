{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-efs";
  version = "1.3.4";
  sha256 = "5df6c2f59b82392dfe715e6336584382058deabcafb8432cad820e20fbcd6ec7";
  revision = "1";
  editedCabalFile = "1p283i0jc5msm81v464560czhrkqvzvjqvc4q5z5gr0ciaabbgzg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic File System SDK";
  license = "unknown";
}
