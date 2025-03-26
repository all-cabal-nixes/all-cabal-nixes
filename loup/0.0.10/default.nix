{ mkDerivation, aeson, amazonka, amazonka-swf, base, basic-prelude
, bytestring, conduit, lib, lifted-async, lifted-base
, optparse-generic, preamble, shakers, time, turtle
, unordered-containers, uuid, yaml
}:
mkDerivation {
  pname = "loup";
  version = "0.0.10";
  sha256 = "1b2e289a83ec54a685ff0fcf86aac89562cb0d9a9a93cfe00f18d8cb52dfc548";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-swf base basic-prelude bytestring conduit
    lifted-async lifted-base preamble time turtle unordered-containers
    uuid yaml
  ];
  executableHaskellDepends = [ base optparse-generic shakers ];
  homepage = "https://github.com/swift-nav/loup";
  description = "Amazon Simple Workflow Service Wrapper for Work Pools";
  license = lib.licenses.mit;
}
