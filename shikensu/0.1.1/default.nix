{ mkDerivation, aeson, base, bytestring, directory, filepath, flow
, Glob, lib, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "shikensu";
  version = "0.1.1";
  sha256 = "f612350babb421af2ac2ee02fe3df2db00c4129888526bd197af482841f0f1f2";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath flow Glob
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath flow tasty tasty-hunit
    text unordered-containers
  ];
  homepage = "https://github.com/icidasset/shikensu#README";
  description = "A small toolset for building static websites";
  license = lib.licenses.mit;
}
