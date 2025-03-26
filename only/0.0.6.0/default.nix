{ mkDerivation, base, lib, parsec, regex-compat }:
mkDerivation {
  pname = "only";
  version = "0.0.6.0";
  sha256 = "410b03ed4f8f91feae734d645a1b9b6c6fbbe710119a855dbbb043ed80f7899d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base parsec regex-compat ];
  description = "A grep-like tool for filtering on words or lines";
  license = "GPL";
  mainProgram = "only";
}
