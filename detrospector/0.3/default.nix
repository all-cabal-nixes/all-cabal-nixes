{ mkDerivation, base, binary, bytestring, cmdargs, containers
, hashable, lib, mwc-random, text, unordered-containers, zlib
}:
mkDerivation {
  pname = "detrospector";
  version = "0.3";
  sha256 = "96755100ab9d5b038a5ac5642be9ec2a071cc77f52e702a1a90bfe249f5a4d3b";
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
