{ mkDerivation, base, bytestring, free, lib, mtl, parsec, text
, transformers
}:
mkDerivation {
  pname = "parsec-free";
  version = "3.1.11.1";
  sha256 = "cc8aa8c53d212b948bda2ee7c2e577050f547d4cacbc3bdd1c72efeb3996f277";
  libraryHaskellDepends = [
    base bytestring free mtl parsec text transformers
  ];
  homepage = "https://github.com/jwiegley/parsec-free";
  description = "Parsec API encoded as a deeply-embedded DSL, for debugging and analysis";
  license = lib.licenses.mit;
}
