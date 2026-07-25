{ mkDerivation, base, genvalidity, genvalidity-sydtest
, genvalidity-text, lib, safe-coloured-text, safe-coloured-text-gen
, safe-coloured-text-parsing, sydtest, sydtest-discover, text
}:
mkDerivation {
  pname = "safe-coloured-text-parsing-gen";
  version = "0.0.0.0";
  sha256 = "7326a4a241078c5db56ce315c7a7c5e1fd31b3c626800785fe5416a4e72e3839";
  libraryHaskellDepends = [
    base genvalidity safe-coloured-text-gen safe-coloured-text-parsing
  ];
  testHaskellDepends = [
    base genvalidity-sydtest genvalidity-text safe-coloured-text
    safe-coloured-text-gen safe-coloured-text-parsing sydtest text
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/safe-coloured-text#readme";
  description = "Generators for safe-coloured-text-parsing";
  license = lib.licenses.mit;
}
