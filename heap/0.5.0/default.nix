{ mkDerivation, base, lib }:
mkDerivation {
  pname = "heap";
  version = "0.5.0";
  sha256 = "d4da0a98daa4338e501e1a52f57130ba361b44fd20625c25166d542657f5160a";
  libraryHaskellDepends = [ base ];
  description = "Heaps in Haskell";
  license = lib.licenses.bsd3;
}
