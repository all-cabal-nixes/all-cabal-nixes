{ mkDerivation, array, base, containers, copilot-language, lib, mtl
, parsec
}:
mkDerivation {
  pname = "copilot-libraries";
  version = "0.2";
  sha256 = "9cdb0b6ee71430f0ba55d53b328c4fe3c1714f94261a44f9a9059541e0739252";
  libraryHaskellDepends = [
    array base containers copilot-language mtl parsec
  ];
  description = "A Haskell-embedded DSL for monitoring hard real-time distributed systems";
  license = lib.licenses.bsd3;
}
