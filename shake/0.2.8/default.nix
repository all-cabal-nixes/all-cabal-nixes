{ mkDerivation, base, binary, bytestring, deepseq, directory
, filepath, hashable, lib, old-time, process, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "shake";
  version = "0.2.8";
  sha256 = "a12a0b76f744a294770b21c034cd75e763f2dcf8f48036a07c1986be35101f91";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring deepseq directory filepath hashable old-time
    process time transformers unordered-containers
  ];
  homepage = "http://community.haskell.org/~ndm/shake/";
  description = "Build system library, like Make, but more accurate dependencies";
  license = lib.licenses.bsd3;
}
