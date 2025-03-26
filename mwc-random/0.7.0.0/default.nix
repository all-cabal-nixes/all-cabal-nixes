{ mkDerivation, base, lib, primitive, time, vector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.7.0.0";
  sha256 = "7f1223627e48ccf0aeb43126ab8cbb62554fc2c2d4c455a62d6473cd22a54106";
  revision = "1";
  editedCabalFile = "1h3q8w25rlqg09ynsxspvfa6s2vzhv6s3806g1kwxs4g4bqsi2mw";
  libraryHaskellDepends = [ base primitive time vector ];
  doCheck = false;
  homepage = "http://darcs.serpentine.com/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
