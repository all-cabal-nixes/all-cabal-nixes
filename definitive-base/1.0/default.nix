{ mkDerivation, array, base, bytestring, clock, containers, deepseq
, lib, primitive, vector
}:
mkDerivation {
  pname = "definitive-base";
  version = "1.0";
  sha256 = "4788d3e79d09cb39eb6114d909a74844a8f196452a5583db195062a3ac0d5fd6";
  libraryHaskellDepends = [
    array base bytestring clock containers deepseq primitive vector
  ];
  description = "The base modules of the Definitive framework";
  license = "unknown";
}
