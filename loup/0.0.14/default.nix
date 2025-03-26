{ mkDerivation, aeson, amazonka, amazonka-swf, base, bytestring
, conduit, lib, lifted-async, lifted-base, optparse-generic
, preamble, shakers, time, turtle, unordered-containers, uuid, yaml
}:
mkDerivation {
  pname = "loup";
  version = "0.0.14";
  sha256 = "00e183d76e658adeb50e766e563bf6c4217c8d4c905b253e45333ca46b06e048";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-swf base bytestring conduit lifted-async
    lifted-base preamble time turtle unordered-containers uuid yaml
  ];
  executableHaskellDepends = [ base optparse-generic shakers ];
  homepage = "https://github.com/swift-nav/loup";
  description = "Amazon Simple Workflow Service Wrapper for Work Pools";
  license = lib.licenses.mit;
}
