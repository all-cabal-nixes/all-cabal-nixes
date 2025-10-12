{ mkDerivation, base, lens, lib, QuickCheck, transformers }:
mkDerivation {
  pname = "lens-properties";
  version = "4.11.1";
  sha256 = "4f7c5b75a7204c151dbe62160a6917a22ab9e2a1b2e3848b7043d972ac8f4cb1";
  revision = "9";
  editedCabalFile = "14hiqpw4n3f73s62qqaqzb5pl47bm35qnyiwcxi7gn3acmzycjls";
  libraryHaskellDepends = [ base lens QuickCheck transformers ];
  homepage = "http://github.com/ekmett/lens/";
  description = "QuickCheck properties for lens";
  license = lib.licenses.bsd3;
}
