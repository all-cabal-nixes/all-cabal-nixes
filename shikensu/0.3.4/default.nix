{ mkDerivation, aeson, base, bytestring, directory, filepath, flow
, Glob, lib, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "shikensu";
  version = "0.3.4";
  sha256 = "fbdc91c6ce928f9f3cb6fef73f0c0f92445bea96507a5f1712a2f5013881e279";
  isLibrary = false;
  isExecutable = false;
  testHaskellDepends = [
    aeson base bytestring directory filepath flow Glob tasty
    tasty-hunit text unordered-containers
  ];
  homepage = "https://github.com/icidasset/shikensu#readme";
  description = "Run a sequence of functions on in-memory representations of files";
  license = lib.licenses.mit;
}
