{ mkDerivation, aeson, amazonka, amazonka-swf, base, basic-prelude
, bytestring, conduit, lib, lifted-async, lifted-base
, optparse-generic, preamble, shakers, time, turtle
, unordered-containers, uuid, yaml
}:
mkDerivation {
  pname = "loup";
  version = "0.0.12";
  sha256 = "9f0b369d6746e85c35d06863ddf028dd02d0f102c2e0f66e6ca10bc365a46505";
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
