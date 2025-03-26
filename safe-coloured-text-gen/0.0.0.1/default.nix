{ mkDerivation, base, genvalidity, genvalidity-bytestring
, genvalidity-sydtest, genvalidity-text, lib, safe-coloured-text
, sydtest, sydtest-discover, text
}:
mkDerivation {
  pname = "safe-coloured-text-gen";
  version = "0.0.0.1";
  sha256 = "eb273369b8453e3fa8b9f1e3651571f85d5abf9c63981497c3f9e7f7363656c0";
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
