{ mkDerivation, base, binary, bytestring, cmdargs, containers
, hashable, lib, mwc-random, text, unordered-containers, zlib
}:
mkDerivation {
  pname = "detrospector";
  version = "0.2";
  sha256 = "851bb30090f369fbe0f4a934f60134e57ff8f58d49b924cecea69ab6630f8ede";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring cmdargs containers hashable mwc-random text
    unordered-containers zlib
  ];
  description = "Markov chain text generator";
  license = lib.licenses.bsd3;
  mainProgram = "detrospector";
}
