{ mkDerivation, aeson, base, bytestring, directory, filepath, flow
, Glob, lib, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "shikensu";
  version = "0.1.2";
  sha256 = "ad596f07202898eff28471720a7784f4b70bce4eeea0b8b7a4c47390a4f4f817";
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
