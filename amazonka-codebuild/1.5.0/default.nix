{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codebuild";
  version = "1.5.0";
  sha256 = "4164938a44ea35a3fbd9ef3d83f1bbc2a5a6ae2210882ede5d22b1e858ce05cd";
  revision = "1";
  editedCabalFile = "1pzi20d2029xkk47fd08z3aznhwxif6llwipzql7kl1llciwb7jk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeBuild SDK";
  license = lib.licenses.mpl20;
}
