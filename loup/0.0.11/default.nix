{ mkDerivation, aeson, amazonka, amazonka-swf, base, basic-prelude
, bytestring, conduit, lib, lifted-async, lifted-base
, optparse-generic, preamble, shakers, time, turtle
, unordered-containers, uuid, yaml
}:
mkDerivation {
  pname = "loup";
  version = "0.0.11";
  sha256 = "faf9427f41efc3d85cbcf5549ea9832a5808f49447746d41ef4ebe050b4ad912";
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
