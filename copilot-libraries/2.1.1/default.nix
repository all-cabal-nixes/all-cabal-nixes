{ mkDerivation, array, base, containers, copilot-language, lib, mtl
, parsec
}:
mkDerivation {
  pname = "copilot-libraries";
  version = "2.1.1";
  sha256 = "d26b6bd9f43fc299516c2c8f9ad954a70658e1d0d61f9f5c9abbed47becbc92c";
  libraryHaskellDepends = [
    array base containers copilot-language mtl parsec
  ];
  description = "A Haskell-embedded DSL for monitoring hard real-time distributed systems";
  license = lib.licenses.bsd3;
}
