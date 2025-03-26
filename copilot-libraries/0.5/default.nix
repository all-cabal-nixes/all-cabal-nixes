{ mkDerivation, array, base, containers, copilot-language, lib, mtl
, parsec
}:
mkDerivation {
  pname = "copilot-libraries";
  version = "0.5";
  sha256 = "bffe091bda8767057ffbd13f1d3ece034e5ac2650d8c7a54cb484b216ee9db51";
  libraryHaskellDepends = [
    array base containers copilot-language mtl parsec
  ];
  description = "A Haskell-embedded DSL for monitoring hard real-time distributed systems";
  license = lib.licenses.bsd3;
}
