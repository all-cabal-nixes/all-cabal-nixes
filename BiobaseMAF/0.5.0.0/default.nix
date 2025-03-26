{ mkDerivation, base, bytestring, containers, iteratee, lib }:
mkDerivation {
  pname = "BiobaseMAF";
  version = "0.5.0.0";
  sha256 = "3958f2a5b63e2a4cc236aac4a60ed015f7c52e5e5a267ba37c5c0c61cff29e57";
  libraryHaskellDepends = [ base bytestring containers iteratee ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Multiple Alignment Format";
  license = lib.licenses.gpl3Only;
}
