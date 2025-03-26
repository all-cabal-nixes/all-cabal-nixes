{ mkDerivation, base, lib, safe-coloured-text, terminfo }:
mkDerivation {
  pname = "safe-coloured-text-terminfo";
  version = "0.0.0.0";
  sha256 = "aba019ee2781990774c9ff4acf6232fb5e00702625e9f0d8a4b757abeaff2439";
  libraryHaskellDepends = [ base safe-coloured-text terminfo ];
  homepage = "https://github.com/NorfairKing/safe-coloured-text#readme";
  description = "Safely output coloured text";
  license = lib.licenses.mit;
}
