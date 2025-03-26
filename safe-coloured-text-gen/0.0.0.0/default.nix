{ mkDerivation, base, genvalidity, genvalidity-bytestring
, genvalidity-sydtest, genvalidity-text, lib, safe-coloured-text
, sydtest, sydtest-discover, text
}:
mkDerivation {
  pname = "safe-coloured-text-gen";
  version = "0.0.0.0";
  sha256 = "1da7b834a448be9b510d37976caf627e73bc4f84a8443762013158b0e58eb4fc";
  libraryHaskellDepends = [
    base genvalidity genvalidity-bytestring genvalidity-text
    safe-coloured-text
  ];
  testHaskellDepends = [
    base genvalidity-sydtest safe-coloured-text sydtest text
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/safe-coloured-text#readme";
  license = lib.licenses.mit;
}
