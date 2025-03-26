{ mkDerivation, attoparsec, base, bytestring, hw-prim, lib
, mono-traversable, text
}:
mkDerivation {
  pname = "hw-parser";
  version = "0.0.0.2";
  sha256 = "3336b68a84c29e48c560c2abcce0bdf5bbdc1e35134fdc4756950e1786d13631";
  libraryHaskellDepends = [
    attoparsec base bytestring hw-prim mono-traversable text
  ];
  homepage = "http://github.com/haskell-works/hw-parser#readme";
  description = "Simple parser support";
  license = lib.licenses.bsd3;
}
