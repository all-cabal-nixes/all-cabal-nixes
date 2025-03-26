{ mkDerivation, base, containers, lib, parsec, split, uniplate }:
mkDerivation {
  pname = "ottparse-pretty";
  version = "0.1.2.2";
  sha256 = "df321cce33590fbaba1b8e4b135ff54949c97c7f6c6e05d8674ef666d3231d47";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers parsec split uniplate
  ];
  description = "Pretty-printer for Ott parse trees";
  license = lib.licenses.bsd3;
  mainProgram = "ottparse-pretty";
}
