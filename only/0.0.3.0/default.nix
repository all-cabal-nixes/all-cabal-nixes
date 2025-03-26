{ mkDerivation, base, lib, parsec, regex-compat }:
mkDerivation {
  pname = "only";
  version = "0.0.3.0";
  sha256 = "48932436af0b0cd6fe6f193612307aada8cbcdc3131a2d37b7efce5f653c2e20";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base parsec regex-compat ];
  description = "A grep-like tool for filtering on words or lines";
  license = "GPL";
  mainProgram = "only";
}
