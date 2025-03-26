{ mkDerivation, base, lib }:
mkDerivation {
  pname = "harp";
  version = "0.4.3.2";
  sha256 = "c6aeb94c42b98395404aadbc6cc26395d6943574b047fb8d06f2280fb2767ea9";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/seereason/harp";
  description = "HaRP allows pattern-matching with regular expressions";
  license = lib.licenses.bsd3;
}
