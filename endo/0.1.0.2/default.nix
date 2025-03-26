{ mkDerivation, base, between, lib, transformers }:
mkDerivation {
  pname = "endo";
  version = "0.1.0.2";
  sha256 = "3477116032294e45f8348c9a73cd872f9bc21fb0a63dc9c151bc14a758050ff3";
  libraryHaskellDepends = [ base between transformers ];
  homepage = "https://github.com/trskop/endo";
  description = "Endomorphism utilities";
  license = lib.licenses.bsd3;
}
