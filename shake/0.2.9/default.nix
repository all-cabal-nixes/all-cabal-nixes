{ mkDerivation, base, binary, bytestring, deepseq, directory
, filepath, hashable, lib, old-time, process, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "shake";
  version = "0.2.9";
  sha256 = "d9f83e5d32afc1882dd95ed03c07c4112510ab4cdb4a28a7b8faac02cedd8015";
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
