{ mkDerivation, base, failure, lib, monadloc, safe-failure }:
mkDerivation {
  pname = "control-monad-exception";
  version = "0.9.0";
  sha256 = "61d2aea1041c7eae9c222900b77692d782ee496057b7c613d4cd953651d0c1ab";
  libraryHaskellDepends = [ base failure monadloc safe-failure ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}
