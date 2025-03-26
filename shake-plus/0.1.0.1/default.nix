{ mkDerivation, base, comonad, extra, hashable, lib, path, rio
, shake, within
}:
mkDerivation {
  pname = "shake-plus";
  version = "0.1.0.1";
  sha256 = "2ec266e2c43f09bd785395ca95de312ea11c4a8de69eae023a5ffee863ab1374";
  libraryHaskellDepends = [
    base comonad extra hashable path rio shake within
  ];
  description = "Re-export of Shake using well-typed paths and ReaderT";
  license = lib.licenses.mit;
}
