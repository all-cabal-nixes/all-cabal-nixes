{ mkDerivation, base, lib, peano }:
mkDerivation {
  pname = "VecN";
  version = "0.0.1";
  sha256 = "9403828b6488f051488a2afdb8555926814983127a204ddf21550e7d2b2cf574";
  libraryHaskellDepends = [ base peano ];
  description = "a simple peano-indexed vector type";
  license = lib.licenses.bsd3;
}
