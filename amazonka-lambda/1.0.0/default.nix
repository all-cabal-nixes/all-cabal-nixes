{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lambda";
  version = "1.0.0";
  sha256 = "1c64ef771a7b9aa47f69305c066d71ec6c3f4348f1ab60d3e9393b62207c34cb";
  revision = "1";
  editedCabalFile = "11j8k217226xfk4xppf4cbhzmpvna4q1narpcjql4kjmdd9dcjbh";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
