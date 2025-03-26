{ mkDerivation, aeson, base, bytestring, directory, filepath, flow
, Glob, lib, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "shikensu";
  version = "0.1.0";
  sha256 = "44d84f9ee961d94d65da330a19cbd1680af758a5be58293ee8c2f17fa7bc3bb3";
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
