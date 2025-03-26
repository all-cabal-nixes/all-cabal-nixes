{ mkDerivation, base, genvalidity, genvalidity-bytestring
, genvalidity-sydtest, genvalidity-text, lib, safe-coloured-text
, sydtest, sydtest-discover, text
}:
mkDerivation {
  pname = "safe-coloured-text-gen";
  version = "0.0.0.3";
  sha256 = "30d8e3f00891cdee8e34bf77d785940e86568ed16067871e99adc44bfbc19e92";
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
