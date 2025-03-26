{ mkDerivation, base, between, lib, transformers }:
mkDerivation {
  pname = "endo";
  version = "0.2.0.1";
  sha256 = "312ea501116bddc01dd523948b80693ec6348a8f6beb5a1b9bcbeaa709d9eb6b";
  revision = "1";
  editedCabalFile = "1csnwh1r3r7kxyv98w48iccb5rh68jmj8f22vkjqmla3dsy9f2sc";
  libraryHaskellDepends = [ base between transformers ];
  homepage = "https://github.com/trskop/endo";
  description = "Endomorphism utilities";
  license = lib.licenses.bsd3;
}
