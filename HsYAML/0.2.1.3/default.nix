{ mkDerivation, base, bytestring, containers, deepseq, lib, mtl
, parsec, QuickCheck, tasty, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "HsYAML";
  version = "0.2.1.3";
  sha256 = "e026a9ac5b8fd81436ddc5fe9e0522eeeeba81a44f152c7378d05913778f9d90";
  revision = "1";
  editedCabalFile = "0nxnk3lajarvfk0841x4zhqv7m3avscd21bzlnlism7dymq0dkh1";
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
