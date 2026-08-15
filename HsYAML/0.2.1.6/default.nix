{ mkDerivation, base, bytestring, containers, deepseq, lib, mtl
, parsec, tasty, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "HsYAML";
  version = "0.2.1.6";
  sha256 = "ba009b2af9827399d4a48720cd3a803da3b5d3f33a7145fa5b81b9db6d914d8d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq mtl parsec text transformers
  ];
  testHaskellDepends = [
    base bytestring containers tasty tasty-quickcheck text
  ];
  homepage = "https://github.com/haskell-hvr/HsYAML";
  description = "Pure Haskell YAML 1.2 processor";
  license = lib.meta.getLicenseFromSpdxId "GPL-2.0-or-later";
}
