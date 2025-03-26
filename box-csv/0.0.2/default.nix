{ mkDerivation, attoparsec, base, box, doctest, generic-lens, lens
, lib, numhask, scientific, text, time
}:
mkDerivation {
  pname = "box-csv";
  version = "0.0.2";
  sha256 = "cd8175e8990dcbdae69ec7cde97e197a310fef3adb178ffa374ff95e53eb1527";
  libraryHaskellDepends = [
    attoparsec base box generic-lens lens numhask scientific text time
  ];
  testHaskellDepends = [ base doctest numhask ];
  homepage = "https://github.com/tonyday567/box-csv#readme";
  description = "See readme.md";
  license = lib.licenses.bsd3;
}
