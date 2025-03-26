{ mkDerivation, aeson, base, bytestring, directory, filepath, flow
, Glob, lib, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "shikensu";
  version = "0.3.6";
  sha256 = "998c157a4dfa96b08be6ca8a6497911ff78cac2ffe608c3a653f536454702e88";
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
