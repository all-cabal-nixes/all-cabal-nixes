{ mkDerivation, base, lens, lib, time }:
mkDerivation {
  pname = "lens-datetime";
  version = "0.2";
  sha256 = "b9e9836a7124e1dd5caf65a1dcc5672fb45c03f89012f0720fcffdf0a93a3a73";
  libraryHaskellDepends = [ base lens time ];
  homepage = "http://github.com/klao/lens-datetime";
  description = "Lenses for Data.Time.* types";
  license = lib.licenses.bsd3;
}
