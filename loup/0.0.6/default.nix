{ mkDerivation, aeson, amazonka, amazonka-swf, base, bytestring
, conduit, lib, lifted-async, lifted-base, optparse-generic
, preamble, shakers, time, turtle, unordered-containers, uuid, yaml
}:
mkDerivation {
  pname = "loup";
  version = "0.0.6";
  sha256 = "0be5aef5dbe674056304a24feef900657903d80a2591ca200a992cb1e62d7f53";
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
