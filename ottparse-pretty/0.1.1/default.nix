{ mkDerivation, base, containers, lib, parsec, split, uniplate }:
mkDerivation {
  pname = "ottparse-pretty";
  version = "0.1.1";
  sha256 = "2fe8c3fbc93c785c5e0bda5124b9a8cbb094d755027aa267673f5ea7e00bcbe0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers parsec split uniplate
  ];
  description = "Pretty-printer for Ott parse trees";
  license = lib.licenses.bsd3;
  mainProgram = "ottparse-pretty";
}
