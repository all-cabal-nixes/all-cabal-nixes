{ mkDerivation, base, binary, bytestring, deepseq, directory
, filepath, hashable, lib, old-time, process, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "shake";
  version = "0.2.5";
  sha256 = "54feb4ebf16c7ec0b58cc8611e2826323c7cfd24caef03d52a77dd67e031242e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring deepseq directory filepath hashable old-time
    process time transformers unordered-containers
  ];
  homepage = "http://community.haskell.org/~ndm/shake/";
  description = "Build system library, like Make, but more accurate dependencies";
  license = lib.licenses.bsd3;
}
