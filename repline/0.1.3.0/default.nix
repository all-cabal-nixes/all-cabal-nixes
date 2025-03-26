{ mkDerivation, base, containers, haskeline, lib, mtl }:
mkDerivation {
  pname = "repline";
  version = "0.1.3.0";
  sha256 = "45cdb298023e104fd90b3040612a8308ba4e05ff8eaa3fddbc3fe6b759d5ab31";
  libraryHaskellDepends = [ base containers haskeline mtl ];
  description = "Haskeline wrapper for GHCi-like REPL interfaces";
  license = lib.licenses.mit;
}
