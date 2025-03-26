{ mkDerivation, aeson, amazonka, amazonka-swf, base, conduit, lib
, lifted-async, monad-control, optparse-generic, preamble, shakers
, turtle, uuid, yaml
}:
mkDerivation {
  pname = "loup";
  version = "0.0.1";
  sha256 = "13dda8ea929b98dc2fcf4345b9b27ca3cd72e3cf99e9e7798ce3bd9ecd5a8de3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-swf base conduit lifted-async monad-control
    preamble turtle uuid yaml
  ];
  executableHaskellDepends = [ base optparse-generic shakers ];
  homepage = "https://github.com/swift-nav/loup";
  description = "Amazon Simple Workflow Service Wrapper for Work Pools";
  license = lib.licenses.mit;
}
