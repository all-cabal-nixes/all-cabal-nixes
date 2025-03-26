{ mkDerivation, base, containers, deepseq, directory, filepath, lib
, time
}:
mkDerivation {
  pname = "hpc";
  version = "0.7.0.2";
  sha256 = "f081380becd2836416eaa7cca507a124e1207bb2f825427ddf9151ca8f76b69d";
  libraryHaskellDepends = [
    base containers deepseq directory filepath time
  ];
  description = "Code Coverage Library for Haskell";
  license = lib.licenses.bsd3;
}
