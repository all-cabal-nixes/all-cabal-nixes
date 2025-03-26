{ mkDerivation, aeson, amazonka, amazonka-swf, base, bytestring
, conduit, lib, lifted-async, lifted-base, monad-control
, optparse-generic, preamble, shakers, time, turtle
, unordered-containers, uuid, yaml
}:
mkDerivation {
  pname = "loup";
  version = "0.0.3";
  sha256 = "5d698c23c873b6e83aaf875ab0a59922effedd0d1f7855772edb193636d06ed9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-swf base bytestring conduit lifted-async
    lifted-base monad-control preamble time turtle unordered-containers
    uuid yaml
  ];
  executableHaskellDepends = [ base optparse-generic shakers ];
  homepage = "https://github.com/swift-nav/loup";
  description = "Amazon Simple Workflow Service Wrapper for Work Pools";
  license = lib.licenses.mit;
}
