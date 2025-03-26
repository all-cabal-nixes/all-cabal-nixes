{ mkDerivation, base, genvalidity, genvalidity-sydtest, lib
, safe-coloured-text, safe-coloured-text-gen
, safe-coloured-text-layout, sydtest, sydtest-discover, text
}:
mkDerivation {
  pname = "safe-coloured-text-layout-gen";
  version = "0.0.0.1";
  sha256 = "6071893497ceca40ce11129c19fe85bdc9e3989ba7a0038818d8719c7aeb65fa";
  libraryHaskellDepends = [
    base genvalidity safe-coloured-text-gen safe-coloured-text-layout
  ];
  testHaskellDepends = [
    base genvalidity-sydtest safe-coloured-text
    safe-coloured-text-layout sydtest text
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/safe-coloured-text#readme";
  license = lib.licenses.mit;
}
