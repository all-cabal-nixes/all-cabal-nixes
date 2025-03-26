{ mkDerivation, base, lib }:
mkDerivation {
  pname = "nats";
  version = "0.1.2";
  sha256 = "6afe997bb8c05f55d72d850a73285e689e148376583944c9d1d82e8dee4080e4";
  revision = "1";
  editedCabalFile = "0chmjxhdaxq6khz5c3bakkvpyqmh9nk4c8930yjjvs71g49csp7x";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/nats/";
  description = "Haskell 98 natural numbers";
  license = lib.licenses.bsd3;
}
