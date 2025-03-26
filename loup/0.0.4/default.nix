{ mkDerivation, aeson, amazonka, amazonka-swf, base, bytestring
, conduit, lib, lifted-async, lifted-base, monad-control
, optparse-generic, preamble, shakers, time, turtle
, unordered-containers, uuid, yaml
}:
mkDerivation {
  pname = "loup";
  version = "0.0.4";
  sha256 = "02f7a19c5a4d8c7e78d16752ce92476dc0e65052bc573888bdcefdd0aa20590c";
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
