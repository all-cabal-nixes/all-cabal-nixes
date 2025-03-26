{ mkDerivation, base, lib, matrix, memoize, QuickCheck, smallcheck
}:
mkDerivation {
  pname = "exp-pairs";
  version = "0.1.1.0";
  sha256 = "6e2e96ef6062cd1793310f64a6f411abfc3be5cb4568f676fa2059454dde84d8";
  revision = "1";
  editedCabalFile = "04k0znxcq40i0h51raybh96rzynjh0g2d5x4907ki65pd9kly605";
  libraryHaskellDepends = [ base matrix memoize ];
  testHaskellDepends = [ base matrix memoize QuickCheck smallcheck ];
  homepage = "https://github.com/Bodigrim/exp-pairs";
  description = "Linear programming over exponent pairs";
  license = lib.licenses.gpl3Only;
}
