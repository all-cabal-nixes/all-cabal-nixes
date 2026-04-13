{ mkDerivation, base, bytestring, genvalidity
, genvalidity-bytestring, genvalidity-sydtest, genvalidity-text
, lib, path, path-io, safe-coloured-text
, safe-coloured-text-parsing, sydtest, sydtest-discover, text
}:
mkDerivation {
  pname = "safe-coloured-text-gen";
  version = "0.0.0.4";
  sha256 = "9b882ea03c31d1a7683cf235b95d15527c2212d8cc94b8a74a2fd93746aecc68";
  libraryHaskellDepends = [
    base genvalidity genvalidity-bytestring genvalidity-text
    safe-coloured-text
  ];
  testHaskellDepends = [
    base bytestring genvalidity-sydtest path path-io safe-coloured-text
    safe-coloured-text-parsing sydtest text
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/safe-coloured-text#readme";
  license = lib.licenses.mit;
}
