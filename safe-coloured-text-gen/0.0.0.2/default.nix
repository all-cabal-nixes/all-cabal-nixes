{ mkDerivation, base, genvalidity, genvalidity-bytestring
, genvalidity-sydtest, genvalidity-text, lib, safe-coloured-text
, sydtest, sydtest-discover, text
}:
mkDerivation {
  pname = "safe-coloured-text-gen";
  version = "0.0.0.2";
  sha256 = "6898b1fa1a7bbefed419e8fe171dafe36282fd255294e77799d6e39151eeef25";
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
