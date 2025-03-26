{ mkDerivation, base, binary, bytestring, deepseq, directory
, filepath, hashable, lib, old-time, process, random, time
, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "shake";
  version = "0.9";
  sha256 = "2f13f6419dc2b133d611dbc290d62f3e75b332432fd12e2a93830b728d07875d";
  revision = "1";
  editedCabalFile = "0ha8slmv2v6qg3vf7ph6w7vf3n6jwrb11kg5pp19f43mngm65z04";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring deepseq directory filepath hashable old-time
    process random time transformers unix unordered-containers
  ];
  homepage = "http://community.haskell.org/~ndm/shake/";
  description = "Build system library, like Make, but more accurate dependencies";
  license = lib.licenses.bsd3;
}
