{ mkDerivation, base, lib, text, utf8-string }:
mkDerivation {
  pname = "naturalcomp";
  version = "0.0.2";
  sha256 = "6402d808dcc232588709f5eea9542455d0eaf64ca15b70ad8b35c6324bd19ac9";
  libraryHaskellDepends = [ base text utf8-string ];
  homepage = "not yet available";
  description = "Natural-order string comparison";
  license = lib.licenses.bsd3;
}
