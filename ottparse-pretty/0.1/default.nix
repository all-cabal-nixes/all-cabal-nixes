{ mkDerivation, base, containers, lib, parsec, split, uniplate }:
mkDerivation {
  pname = "ottparse-pretty";
  version = "0.1";
  sha256 = "db7a1c631de00edc72f2e5dfcbe7eb58ae0404adf4e1994081e24f69fc7e1b59";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers parsec split uniplate
  ];
  description = "Pretty-printer for Ott parse trees";
  license = lib.licenses.bsd3;
  mainProgram = "ottparse-pretty";
}
