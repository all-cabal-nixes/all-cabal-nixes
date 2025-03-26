{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hgeometry";
  version = "0.1.1.0";
  sha256 = "36ff5fe4600ee3c0bc01a54e75cf641291cd6c5d4eed63f522606c5ebccddde3";
  libraryHaskellDepends = [ base ];
  description = "Geometry types in Haskell";
  license = lib.licenses.bsd3;
}
