{ mkDerivation, array, base, containers, copilot-language, lib, mtl
, parsec
}:
mkDerivation {
  pname = "copilot-libraries";
  version = "0.4";
  sha256 = "26e0e973e25e8e9fb9fe13030952abc9e93983f6dead969070210df0f876f134";
  libraryHaskellDepends = [
    array base containers copilot-language mtl parsec
  ];
  description = "A Haskell-embedded DSL for monitoring hard real-time distributed systems";
  license = lib.licenses.bsd3;
}
