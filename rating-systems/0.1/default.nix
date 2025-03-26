{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rating-systems";
  version = "0.1";
  sha256 = "099c4472a4251af6ac01c77535d05ac85ef25512206fb0f46971a7023776b89e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mightybyte/rating-systems";
  description = "Implementations of several rating systems: Elo, Glicko, etc";
  license = lib.licenses.bsd3;
}
