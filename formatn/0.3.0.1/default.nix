{ mkDerivation, base, containers, lib, QuickCheck, text }:
mkDerivation {
  pname = "formatn";
  version = "0.3.0.1";
  sha256 = "43e3469c5aac0432c98b4cd556faee93a32fb2c31304e934a03ff79a26d631f0";
  libraryHaskellDepends = [ base containers QuickCheck text ];
  homepage = "https://github.com/tonyday567/formatn#readme";
  description = "Formatting of doubles";
  license = lib.licenses.bsd3;
}
