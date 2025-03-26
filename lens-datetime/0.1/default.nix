{ mkDerivation, base, lens, lib, time }:
mkDerivation {
  pname = "lens-datetime";
  version = "0.1";
  sha256 = "574b955f8741a03b6d5660e1169522111f11d2fa07af8604e43e4e25aae52fd0";
  libraryHaskellDepends = [ base lens time ];
  homepage = "http://github.com/klao/lens-datetime";
  description = "Lenses for Data.Time.* types";
  license = lib.licenses.bsd3;
}
