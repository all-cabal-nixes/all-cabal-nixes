{ mkDerivation, base, genvalidity, genvalidity-sydtest, lib
, safe-coloured-text, safe-coloured-text-gen
, safe-coloured-text-layout, sydtest, sydtest-discover, text
}:
mkDerivation {
  pname = "safe-coloured-text-layout-gen";
  version = "0.0.0.2";
  sha256 = "94b7a4d1f8f9d68fa4fbe44f28c70d23c0a39d3a0b8f9696769c4de054309ef8";
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
