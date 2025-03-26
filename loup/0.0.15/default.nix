{ mkDerivation, aeson, amazonka, amazonka-swf, base, bytestring
, conduit, lib, lifted-async, lifted-base, optparse-generic
, preamble, shakers, time, turtle, unordered-containers, uuid, yaml
}:
mkDerivation {
  pname = "loup";
  version = "0.0.15";
  sha256 = "cf15ab3b337c45f0246bc826498426d93c71e6630da085c2e869df9d8c9a62dd";
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
