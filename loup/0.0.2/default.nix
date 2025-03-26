{ mkDerivation, aeson, amazonka, amazonka-swf, base, bytestring
, conduit, lib, lifted-async, monad-control, optparse-generic
, preamble, shakers, time, turtle, uuid, yaml
}:
mkDerivation {
  pname = "loup";
  version = "0.0.2";
  sha256 = "bfe4829a4e565d5b16f0312c1ca0b0d8ec8507962daf755bb2ccfe632a10cad1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-swf base bytestring conduit lifted-async
    monad-control preamble time turtle uuid yaml
  ];
  executableHaskellDepends = [ base optparse-generic shakers ];
  homepage = "https://github.com/swift-nav/loup";
  description = "Amazon Simple Workflow Service Wrapper for Work Pools";
  license = lib.licenses.mit;
}
