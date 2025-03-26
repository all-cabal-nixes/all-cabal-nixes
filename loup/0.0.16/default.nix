{ mkDerivation, aeson, amazonka, amazonka-swf, base, bytestring
, conduit, lib, lifted-async, lifted-base, optparse-generic
, preamble, shakers, time, turtle, unordered-containers, uuid, yaml
}:
mkDerivation {
  pname = "loup";
  version = "0.0.16";
  sha256 = "b6020503f6fa2a7475e35a54eb9e0008fb3111a8a63e38cf7481ca1f78125bdf";
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
