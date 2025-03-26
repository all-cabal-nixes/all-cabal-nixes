{ mkDerivation, aeson, amazonka, amazonka-swf, base, bytestring
, conduit, lib, lifted-async, lifted-base, optparse-generic
, preamble, shakers, time, turtle, unordered-containers, uuid, yaml
}:
mkDerivation {
  pname = "loup";
  version = "0.0.9";
  sha256 = "3cda44456c862f3a1504e76761a7b43e8498a835733e78ea5314e71299a22a15";
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
