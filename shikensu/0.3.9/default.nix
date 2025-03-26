{ mkDerivation, aeson, base, bytestring, directory, filepath, flow
, Glob, lib, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "shikensu";
  version = "0.3.9";
  sha256 = "9e733c07b470ddfea1f9fdc0083a0a787ad3e24c1cbbc4b6389f2edbc5996343";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath flow Glob text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath flow Glob tasty
    tasty-hunit text unordered-containers
  ];
  homepage = "https://github.com/icidasset/shikensu#readme";
  description = "Run a sequence of functions on in-memory representations of files";
  license = lib.licenses.mit;
}
