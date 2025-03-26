{ mkDerivation, base, containers, lib, parsec, split, uniplate }:
mkDerivation {
  pname = "ottparse-pretty";
  version = "0.1.2.3";
  sha256 = "6e4b361d1d3b423159e6243ce8e85438136c81ee204175e57db2ce7da94df015";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers parsec split uniplate
  ];
  description = "Pretty-printer for Ott parse trees";
  license = lib.licenses.bsd3;
  mainProgram = "ottparse-pretty";
}
