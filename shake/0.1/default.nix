{ mkDerivation, base, binary, bytestring, directory, filepath
, hashable, lib, old-time, parallel-io, process, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "shake";
  version = "0.1";
  sha256 = "1491a2440bdf9f7ac9c7de484ac007ab4aea50a32d114d591e3279fc35b411e2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring directory filepath hashable old-time
    parallel-io process time transformers unordered-containers
  ];
  homepage = "http://community.haskell.org/~ndm/shake/";
  description = "Build system creator";
  license = lib.licenses.bsd3;
  mainProgram = "shake";
}
