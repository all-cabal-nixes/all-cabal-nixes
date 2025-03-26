{ mkDerivation, aeson, base, binary, clock, lib, time, transformers
}:
mkDerivation {
  pname = "om-time";
  version = "0.3.0.5";
  sha256 = "3bdcd92247f1d0771382530f403655c684d379a5782d88a82f15e7bb42602333";
  libraryHaskellDepends = [
    aeson base binary clock time transformers
  ];
  description = "Misc. time utilites";
  license = lib.licenses.mit;
}
