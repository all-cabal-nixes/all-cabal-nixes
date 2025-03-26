{ mkDerivation, array, base, containers, copilot-language, lib, mtl
, parsec
}:
mkDerivation {
  pname = "copilot-libraries";
  version = "0.6";
  sha256 = "480c42951cc3c7873f10c675e5f13892d0689b6eb8915e7409e0e566ca13c373";
  libraryHaskellDepends = [
    array base containers copilot-language mtl parsec
  ];
  description = "A Haskell-embedded DSL for monitoring hard real-time distributed systems";
  license = lib.licenses.bsd3;
}
