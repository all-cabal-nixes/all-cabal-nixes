{ mkDerivation, base, bytestring, containers, deepseq, lib, mtl
, parsec, QuickCheck, tasty, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "HsYAML";
  version = "0.2.1.2";
  sha256 = "06d53e2552f65e0945e537b1224aebc00f8ff79097adc49763986359d0fc0acd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq mtl parsec text transformers
  ];
  testHaskellDepends = [
    base bytestring containers mtl QuickCheck tasty tasty-quickcheck
    text
  ];
  homepage = "https://github.com/haskell-hvr/HsYAML";
  description = "Pure Haskell YAML 1.2 processor";
  license = lib.licenses.gpl2Only;
}
