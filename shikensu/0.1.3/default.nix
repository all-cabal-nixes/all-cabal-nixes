{ mkDerivation, aeson, base, bytestring, directory, filepath, flow
, Glob, lib, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "shikensu";
  version = "0.1.3";
  sha256 = "73d50978e7b6a0c1d1784ab607572411da44aafce58defe45938f2b427b85713";
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
