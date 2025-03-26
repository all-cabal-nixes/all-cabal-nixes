{ mkDerivation, base, containers, haskell98, lib, mtl, parsec
, pretty, transformers, unbound
}:
mkDerivation {
  pname = "mprover";
  version = "0.0.0.0";
  sha256 = "5a4f2cd9f6ce95b8b296000ce0222cfb431cca540daebf00ebd7ca6217fcbbac";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers haskell98 mtl parsec pretty transformers unbound
  ];
  description = "Simple equational reasoning for a Haskell-ish language";
  license = lib.licenses.bsd3;
  mainProgram = "mp";
}
