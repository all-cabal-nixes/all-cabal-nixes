{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codebuild";
  version = "1.6.1";
  sha256 = "1375ef0b6b261e6762a3c35837055af3f0066f1da00c62f00fb28def8d39a6b0";
  revision = "1";
  editedCabalFile = "137c5xkrlip8zpnr0rk4s5abf5985yr4bg1n0ma6503952j0fmjc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeBuild SDK";
  license = lib.licenses.mpl20;
}
